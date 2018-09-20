/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.attribuuttype.autaut;

import com.fasterxml.jackson.annotation.JsonCreator;

import javax.persistence.Embeddable;

import nl.bzk.brp.model.algemeen.attribuuttype.autaut.basis.AbstractIPAdres;


/**
 *
 *
 */
@Embeddable
public class IPAdres extends AbstractIPAdres {

    /**
     * Lege (value-object) constructor voor IPAdres, niet gedeclareerd als public om te voorkomen dat objecten zonder
     * waarde
     * worden geïnstantieerd.
     *
     */
    private IPAdres() {
        super();
    }

    /**
     * Constructor voor IPAdres die de waarde toekent aan het (value-)object.
     *
     * @param waarde De waarde voor dit value-object.
     */
    @JsonCreator
    public IPAdres(final String waarde) {
        super(waarde);
    }

}
