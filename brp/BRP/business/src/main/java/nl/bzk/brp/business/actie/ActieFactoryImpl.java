/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.business.actie;

import javax.inject.Inject;

import nl.bzk.brp.model.logisch.kern.Actie;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;


/**
 * Standaard implementatie van de {@link ActieFactory}. Deze implementatie
 * geeft de correcte {@link AbstractActieUitvoerder} instanties voor een
 * opgegeven {@link Actie}.
 */
@Component
public class ActieFactoryImpl implements ActieFactory {

    private static final Logger  LOGGER = LoggerFactory.getLogger(ActieFactoryImpl.class);

    @Inject
    private VerhuizingUitvoerder verhuizingUitvoerder;
    @Inject
    private InschrijvingGeboorteUitvoerder inschrijvingGeboorteUitvoerder;
    @Inject
    private RegistratieNationaliteitUitvoerder registratieNationaliteitUitvoerder;
    @Inject
    private HuwelijkPartnerschapUitvoerder huwelijkPartnerschapUitvoerder;
    @Inject
    private WijzigNaamgebruikUitvoerder wijzigNaamgebruikUitvoerder;
    @Inject
    private CorrectieAdresNLUitvoerder correctieAdresNLUitvoerder;
    @Inject
    private RegistratieOverlijdenUitvoerder registratieOverlijdenUitvoerder;

    @Override
    public AbstractActieUitvoerder getActieUitvoerder(final Actie actie) {
        AbstractActieUitvoerder actieUitvoerder;
        switch (actie.getSoort()) {
            case REGISTRATIE_ADRES:
                actieUitvoerder = verhuizingUitvoerder;
                break;
            case CORRECTIE_ADRES:
                actieUitvoerder = correctieAdresNLUitvoerder;
                break;
            case REGISTRATIE_GEBOORTE:
                actieUitvoerder = inschrijvingGeboorteUitvoerder;
                break;
            case REGISTRATIE_NATIONALITEIT:
                actieUitvoerder = registratieNationaliteitUitvoerder;
                break;
            case REGISTRATIE_HUWELIJK:
                actieUitvoerder = huwelijkPartnerschapUitvoerder;
                break;
            case REGISTRATIE_AANSCHRIJVING:
                actieUitvoerder = wijzigNaamgebruikUitvoerder;
                break;
            case REGISTRATIE_OVERLIJDEN:
                actieUitvoerder = registratieOverlijdenUitvoerder;
                break;
            default:
                String msg =
                    String.format("Geen correcte actieuitvoerder gevonden voor de opgegeven actie soort: %s",
                            actie.getSoort());
                LOGGER.error(msg);
                throw new IllegalArgumentException(msg);
        }
        return actieUitvoerder;
    }
}
