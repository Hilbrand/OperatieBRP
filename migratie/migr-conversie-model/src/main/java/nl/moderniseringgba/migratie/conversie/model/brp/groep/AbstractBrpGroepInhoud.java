/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.model.brp.groep;

import nl.moderniseringgba.migratie.conversie.model.brp.BrpGroepInhoud;

/**
 * Alle BrpGroepInhoud klassen moeten deze abstracte klasse extenden.
 * 
 */
public abstract class AbstractBrpGroepInhoud implements BrpGroepInhoud {

    @Override
    public void valideer() {
        // geen validaties
    }

}
