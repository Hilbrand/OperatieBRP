/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.uc301;

import java.util.HashMap;
import java.util.Map;

import nl.moderniseringgba.isc.esb.message.brp.impl.ZoekPersoonAntwoordBericht;
import nl.moderniseringgba.isc.esb.message.lo3.Lo3HeaderVeld;
import nl.moderniseringgba.isc.esb.message.lo3.impl.If01Bericht;
import nl.moderniseringgba.isc.esb.message.lo3.impl.Ii01Bericht;
import nl.moderniseringgba.isc.jbpm.spring.SpringAction;
import nl.moderniseringgba.migratie.logging.Logger;
import nl.moderniseringgba.migratie.logging.LoggerFactory;

import org.springframework.stereotype.Component;

/**
 * Maak een if01 bericht omdat buiten de bijhoudingsgemeente is gezocht.
 */
@Component("uc301MaakIf01BerichtGUVAction")
public final class MaakIf01BerichtGUVAction implements SpringAction {

    private static final Logger LOG = LoggerFactory.getLogger();

    @Override
    public Map<String, Object> execute(final Map<String, Object> parameters) {
        LOG.info("execute(parameters={})", parameters);
        final Ii01Bericht ii01Bericht = (Ii01Bericht) parameters.get("input");
        final ZoekPersoonAntwoordBericht zoekPersoonAntwoord =
                (ZoekPersoonAntwoordBericht) parameters.get("zoekPersoonBuitenGemeenteAntwoordBericht");

        final If01Bericht if01Bericht = new If01Bericht();
        if01Bericht.setCorrelationId(ii01Bericht.getMessageId());

        if (zoekPersoonAntwoord.getAantalGevondenPersonen() == 0) {
            if01Bericht.setHeader(Lo3HeaderVeld.FOUTREDEN, "G");
        } else if (zoekPersoonAntwoord.getAantalGevondenPersonen() == 1) {
            if01Bericht.setHeader(Lo3HeaderVeld.FOUTREDEN, "V");
            if01Bericht.setHeader(Lo3HeaderVeld.A_NUMMER, zoekPersoonAntwoord.getSingleAnummer());
            if01Bericht.setHeader(Lo3HeaderVeld.GEMEENTE, zoekPersoonAntwoord.getSingleGemeente());
        } else {
            if01Bericht.setHeader(Lo3HeaderVeld.FOUTREDEN, "U");
        }

        // If01 inhoud
        if01Bericht.setCategorieen(ii01Bericht.getCategorieen());

        // Zet de adressering.
        if01Bericht.setBronGemeente(ii01Bericht.getDoelGemeente());
        if01Bericht.setDoelGemeente(ii01Bericht.getBronGemeente());

        final Map<String, Object> result = new HashMap<String, Object>();
        result.put("if01Bericht", if01Bericht);
        return result;
    }
}
