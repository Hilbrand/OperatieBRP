/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.basis;

import com.fasterxml.jackson.annotation.JsonIgnore;

/**
 * Interface voor alle attributen die een null waarde kunnen bevatten.
 */
public interface Nullable {

    /**
     * Geeft de soort null waarde terug.
     * @return De soort null waarde.
     */
    @JsonIgnore
    SoortNull getNullWaarde();

}
