/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.proces.lo3naarbrp.attributen;

import java.util.ArrayList;
import java.util.List;

import nl.moderniseringgba.migratie.conversie.model.brp.BrpGroep;
import nl.moderniseringgba.migratie.conversie.model.brp.BrpStapel;
import nl.moderniseringgba.migratie.conversie.model.brp.groep.BrpGeslachtsnaamcomponentInhoud;
import nl.moderniseringgba.migratie.conversie.model.brp.groep.BrpSamengesteldeNaamInhoud;

import org.springframework.stereotype.Component;

/**
 * Bepaal de geslachtsnaam componenten obv de samengestelde naam.
 * 
 */
@Component
public class BepaalGeslachtsnaamComponenten {

    /**
     * Bepaal de geslachtsnaam componenten obv de samengestelde naam.
     * 
     * @param samengesteldeNaamStapel
     *            samengestelde naam stapel
     * @return lijst van geslachtsnaam component stapels
     */
    public final List<BrpStapel<BrpGeslachtsnaamcomponentInhoud>> bepaal(
            final BrpStapel<BrpSamengesteldeNaamInhoud> samengesteldeNaamStapel) {

        final List<BrpGroep<BrpGeslachtsnaamcomponentInhoud>> geslachtsnaamComponentGroepen =
                new ArrayList<BrpGroep<BrpGeslachtsnaamcomponentInhoud>>();
        for (final BrpGroep<BrpSamengesteldeNaamInhoud> samengesteldeNaamGroep : samengesteldeNaamStapel) {
            final BrpGeslachtsnaamcomponentInhoud inhoud =
                    bepaalGeslachtsnaamComponent(samengesteldeNaamGroep.getInhoud());

            geslachtsnaamComponentGroepen.add(new BrpGroep<BrpGeslachtsnaamcomponentInhoud>(inhoud,
                    samengesteldeNaamGroep.getHistorie(), samengesteldeNaamGroep.getActieInhoud(),
                    samengesteldeNaamGroep.getActieVerval(), samengesteldeNaamGroep.getActieGeldigheid()));
        }

        final List<BrpStapel<BrpGeslachtsnaamcomponentInhoud>> result =
                new ArrayList<BrpStapel<BrpGeslachtsnaamcomponentInhoud>>();
        result.add(new BrpStapel<BrpGeslachtsnaamcomponentInhoud>(geslachtsnaamComponentGroepen));

        return result;
    }

    private static BrpGeslachtsnaamcomponentInhoud bepaalGeslachtsnaamComponent(
            final BrpSamengesteldeNaamInhoud inhoud) {
        return new BrpGeslachtsnaamcomponentInhoud(inhoud.getVoorvoegsel(), inhoud.getScheidingsteken(),
                inhoud.getGeslachtsnaam(), inhoud.getPredikaatCode(), inhoud.getAdellijkeTitelCode(), 1);
    }
}
