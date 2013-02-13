/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.business.handlers;


import java.util.ArrayList;
import java.util.Collection;

import javax.inject.Inject;

import nl.bzk.brp.bevraging.business.dto.BerichtContext;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtAntwoord;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtVerwerkingsFout;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtVerwerkingsFoutCode;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtVerwerkingsFoutZwaarte;
import nl.bzk.brp.bevraging.business.dto.proxies.PersoonProxy;
import nl.bzk.brp.bevraging.business.dto.verzoek.BerichtVerzoek;
import nl.bzk.brp.domein.kern.Persoon;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.dao.DataAccessException;


/**
 * De stap in de uitvoering van een bericht waarin de protocollering van een bericht wordt afgehandeld.
 * @brp.bedrijfsregel BRPE0009
 */
public class ProtocolleringStap extends AbstractBerichtVerwerkingsStap {

    private static final Logger        LOGGER = LoggerFactory.getLogger(ProtocolleringStap.class);

    @Inject
    private ProtocolleringStapExecutorInterface executor;

    /**
     * {@inheritDoc}
     *
     * Protocolleert het BerichtCommand in de tabellen, Levering, Levering/Persoon.
     *
     * Merk op dat dit gebeurd door de geinjecteerde (en dus gemanagde) instantie van de class
     * {@link ProtocolleringStapExecutor} aan te roepen. Dit daar de transactie van de protocollering zelf door Spring
     * moet worden gemanaged, maar dat excepties hierin wel door deze class moeten worden afgehandeld. Dit gaat
     * niet door de code van de {@link ProtocolleringStapExecutor} direct in deze methode op te nemen met een
     * <code>try { ... } catch { ... }</code> block er om heen, daar de flush (die de fout oplevert) pas gebeurd
     * bij het committen van de transactie, welke pas wordt uitgevoerd als de methode is verlaten (en dus niet
     * in de methode). Het aanroepen vanuit deze methode van een andere methode in dezelfde class kan ook niet,
     * daar deze standaard dan niet door Spring worden geproxied, wat nodig is voor de transactie management.
     * @brp.bedrijfsregel BRPE0009
     */
    @Override
    public final <T extends BerichtAntwoord> boolean voerVerwerkingsStapUitVoorBericht(final BerichtVerzoek<T> verzoek,
            final BerichtContext context, final T antwoord)
    {
        boolean resultaat = STOP_VERWERKING;
        try {
            Collection<Long> persoonIds = converteerNaarPersoonIds(antwoord.getPersonen());
            // Zie javadoc waarom de code van de levering via een geinjecteerde inner class wordt aangeroepen.
            Long leveringId = executor.protocolleer(persoonIds, context, verzoek.getBeschouwing());
            antwoord.setLeveringId(leveringId);

            resultaat = DOORGAAN_MET_VERWERKING;
        } catch (DataAccessException t) {
            LOGGER.error(String.format("Fout opgetreden bij de protocollering; bericht %d wordt niet verder verwerkt "
                    + "en fout wordt verstuurd.", context.getIngaandBerichtId()), t);
            antwoord.voegFoutToe(new BerichtVerwerkingsFout(
                    BerichtVerwerkingsFoutCode.BRVE0008_01_PROTOCOLLERING_MISLUKT,
                    BerichtVerwerkingsFoutZwaarte.SYSTEEM));
            resultaat = STOP_VERWERKING;
        }
        return resultaat;
    }

    /**
     * Lees de ID's van de gegeven personen.
     *
     * @param personen een verzameling personen
     * @return de ID's van de gegeven personen
     */
    private Collection<Long> converteerNaarPersoonIds(final Collection<Persoon> personen) {
        Collection<Long> persoonIds = new ArrayList<Long>();
        for (Persoon persoon : personen) {

            // lees de id ongeacht of de gebruiker er een abonnement op heeft
            Long persoonId = PersoonProxy.getPersoon(persoon).getID();

            persoonIds.add(persoonId);
        }
        return persoonIds;
    }

}
