/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.uc202;

import java.util.HashMap;
import java.util.Map;

import nl.moderniseringgba.isc.esb.message.sync.generated.SearchResultaatType;
import nl.moderniseringgba.isc.esb.message.sync.impl.SynchronisatieStrategieAntwoordBericht;
import nl.moderniseringgba.isc.jbpm.spring.SpringAction;
import nl.moderniseringgba.migratie.logging.Logger;
import nl.moderniseringgba.migratie.logging.LoggerFactory;

import org.springframework.stereotype.Component;

/**
 * Bepaal PL actie.
 */
@Component("uc202BepaalPlActieAction")
public final class BepaalPlActieAction implements SpringAction {

    private static final Logger LOG = LoggerFactory.getLogger();

    @Override
    public Map<String, Object> execute(final Map<String, Object> parameters) {
        LOG.info("execute(parameters={})", parameters);

        final SynchronisatieStrategieAntwoordBericht synchronisatieStrategieAntwoordBericht =
                (SynchronisatieStrategieAntwoordBericht) parameters.get("synchronisatieStrategieAntwoordBericht");

        SearchResultaatType plActie = synchronisatieStrategieAntwoordBericht.getResultaat();
        if (plActie == SearchResultaatType.ONDUIDELIJK) {
            plActie = (SearchResultaatType) parameters.get("beheerderKeuze");
        }

        LOG.info("Pl actie: {}", plActie);

        final Map<String, Object> result = new HashMap<String, Object>();
        result.put("plActie", plActie);

        return result;
    }
}
