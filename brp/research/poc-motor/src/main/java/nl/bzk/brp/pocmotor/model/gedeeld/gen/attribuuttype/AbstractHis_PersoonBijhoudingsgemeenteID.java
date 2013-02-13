/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.gedeeld.gen.attribuuttype;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.MappedSuperclass;

import nl.bzk.brp.pocmotor.model.basis.impl.AbstractGegevensAttribuutType;

/**
 * His Persoon Bijhoudingsgemeente ID

 * Generated Abstract Class
 */
@MappedSuperclass
@Access(AccessType.FIELD)
public abstract class AbstractHis_PersoonBijhoudingsgemeenteID extends AbstractGegevensAttribuutType<Long> {

    public AbstractHis_PersoonBijhoudingsgemeenteID() {
        super();
    }

    public AbstractHis_PersoonBijhoudingsgemeenteID(final Long waarde) {
        this();
        setWaarde(waarde);
    }

}
