/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.logisch.kern.basis;

import nl.bzk.brp.model.basis.ObjectType;
import nl.bzk.brp.model.logisch.kern.Betrokkenheid;
import nl.bzk.brp.model.logisch.kern.OuderOuderlijkGezagGroep;
import nl.bzk.brp.model.logisch.kern.OuderOuderschapGroep;


/**
 * De betrokkenheid van een persoon in de rol van Ouder in een Familierechtelijke betrekking.
 *
 *
 *
 */
public interface OuderBasis extends Betrokkenheid, ObjectType {

    /**
     * Retourneert Ouderschap van Ouder.
     *
     * @return Ouderschap.
     */
    OuderOuderschapGroep getOuderschap();

    /**
     * Retourneert Ouderlijk gezag van Ouder.
     *
     * @return Ouderlijk gezag.
     */
    OuderOuderlijkGezagGroep getOuderlijkGezag();

}
