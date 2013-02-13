/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.logisch.kern;

import nl.bzk.brp.model.logisch.kern.basis.PersoonSamengesteldeNaamGroepBasis;


/**
 * De naam zoals die ontstaat door samenvoegen van alle exemplaren van Voornaam en van Geslachtsnaamcomponent van een
 * Persoon.
 *
 * De Samengestelde naam is vrijwel altijd via een algoritme af te leiden uit de exemplaren van Voornaam en
 * Geslachtsnaamcomponent van een Persoon. In uitzonderingssituaties is dat niet mogelijk.
 *
 * Verplicht aanwezig bij persoon
 *
 * Historie: beide vormen van historie, aangezien de samengestelde naam ook kan wijzigen ZONDER dat er sprake is van
 * terugwerkende kracht (met andere woorden: 'vanaf vandaag heet ik...' ipv 'en deze moet met terugwerkende kracht
 * gelden vanaf de geboorte').
 * RvdP 9 jan 2012
 *
 *
 *
 */
public interface PersoonSamengesteldeNaamGroep extends PersoonSamengesteldeNaamGroepBasis {

}
