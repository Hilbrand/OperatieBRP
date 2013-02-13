/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.attribuuttype.ber.basis;

import javax.persistence.MappedSuperclass;

import nl.bzk.brp.model.basis.AbstractGegevensAttribuutType;


/**
 *
 *
 */
@MappedSuperclass
public abstract class AbstractSoortMeldingCode extends AbstractGegevensAttribuutType<String> {

    /**
     * Lege (value-object) constructor voor SoortMeldingCode, niet gedeclareerd als public om te voorkomen dat objecten
     * zonder waarde worden geïnstantieerd.
     *
     */
    protected AbstractSoortMeldingCode() {
        super(null);
    }

    /**
     * Constructor voor SoortMeldingCode die de waarde toekent aan het (value-)object.
     *
     * @param waarde De waarde voor dit value-object.
     */
    public AbstractSoortMeldingCode(final String waarde) {
        super(waarde);
    }

}
