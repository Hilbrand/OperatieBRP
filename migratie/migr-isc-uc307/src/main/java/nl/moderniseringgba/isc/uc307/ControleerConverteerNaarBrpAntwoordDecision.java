/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.uc307;

import java.util.Map;

import nl.moderniseringgba.isc.esb.message.sync.generated.StatusType;
import nl.moderniseringgba.isc.esb.message.sync.impl.ConverteerNaarBrpAntwoordBericht;
import nl.moderniseringgba.isc.jbpm.spring.SpringDecision;
import nl.moderniseringgba.migratie.logging.Logger;
import nl.moderniseringgba.migratie.logging.LoggerFactory;

import org.springframework.stereotype.Component;

/**
 * Controleert of het binnengekomen antwoord de status OK heeft.
 */
@Component("uc307ControleerConverteerNaarBrpAntwoordDecision")
public final class ControleerConverteerNaarBrpAntwoordDecision implements SpringDecision {

    private static final Logger LOG = LoggerFactory.getLogger();

    @Override
    public String execute(final Map<String, Object> parameters) {
        LOG.info("execute(parameters={})", parameters);

        String transitionName = null;

        final ConverteerNaarBrpAntwoordBericht antwoord =
                (ConverteerNaarBrpAntwoordBericht) parameters.get("syncBericht");

        if (antwoord == null || !StatusType.OK.equals(antwoord.getStatus())) {
            transitionName = "Conversie mislukt";
        }

        return transitionName;
    }
}
