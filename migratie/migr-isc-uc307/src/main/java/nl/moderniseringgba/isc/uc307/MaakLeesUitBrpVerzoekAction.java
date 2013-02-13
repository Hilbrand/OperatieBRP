/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.uc307;

import java.util.HashMap;
import java.util.Map;

import nl.moderniseringgba.isc.esb.message.brp.impl.MvGeboorteAntwoordBericht;
import nl.moderniseringgba.isc.esb.message.sync.generated.AntwoordFormaatType;
import nl.moderniseringgba.isc.esb.message.sync.impl.LeesUitBrpVerzoekBericht;
import nl.moderniseringgba.isc.jbpm.spring.SpringAction;
import nl.moderniseringgba.migratie.logging.Logger;
import nl.moderniseringgba.migratie.logging.LoggerFactory;

import org.springframework.stereotype.Component;

/**
 * Maakt een leesUitBrpVerzoekBericht en zet deze klaar voor verzending.
 * 
 */
@Component("uc307MaakLeesUitBrpVerzoekAction")
public final class MaakLeesUitBrpVerzoekAction implements SpringAction {

    private static final Logger LOG = LoggerFactory.getLogger();

    @Override
    public Map<String, Object> execute(final Map<String, Object> parameters) {
        LOG.info("execute(parameters={})", parameters);

        final MvGeboorteAntwoordBericht mvGeboorteAntwoordBericht =
                (MvGeboorteAntwoordBericht) parameters.get("mvGeboorteAntwoordBericht");

        final LeesUitBrpVerzoekBericht leesUitBrpVerzoekBericht =
                new LeesUitBrpVerzoekBericht(Long.valueOf(mvGeboorteAntwoordBericht.getANummer()),
                        AntwoordFormaatType.LO_3);

        final Map<String, Object> result = new HashMap<String, Object>();
        result.put("leesUitBrpVerzoekBericht", leesUitBrpVerzoekBericht);
        return result;
    }

}
