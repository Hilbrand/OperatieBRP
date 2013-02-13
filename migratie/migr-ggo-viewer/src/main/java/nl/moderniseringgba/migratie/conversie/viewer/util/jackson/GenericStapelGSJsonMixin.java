/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.viewer.util.jackson;

import com.fasterxml.jackson.annotation.JsonIgnore;

import nl.gba.gbav.lo3.PL;

/**
 * Deze class vertelt Jackson wat het mag negeren van de bijbehorende originele class, GenericStapelGS. In dit geval om
 * te voorkomen dat deze class zomaar een IllegalStateException gooit.
 */
public abstract class GenericStapelGSJsonMixin {

    /**
     * De eigenlijke implementatie gooit een IllegalStateException. Negeren dus.
     * 
     * @return Niks dus. Maar ook mooi geen exceptie.
     */
    @JsonIgnore
    public abstract PL getPL();
}
