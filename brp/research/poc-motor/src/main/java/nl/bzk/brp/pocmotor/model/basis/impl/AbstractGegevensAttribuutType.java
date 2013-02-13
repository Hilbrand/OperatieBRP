/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.basis.impl;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.MappedSuperclass;
import javax.persistence.Transient;

import nl.bzk.brp.pocmotor.model.basis.OnderzoekBaar;
import nl.bzk.brp.pocmotor.model.basis.SoortNull;
@MappedSuperclass
@Access(AccessType.FIELD)
public abstract class AbstractGegevensAttribuutType<T> extends AbstractAttribuutType<T>
        implements OnderzoekBaar, SoortNull
{

    @Transient
    private boolean inOnderzoek;
    @Transient
    private SoortNull soortNull;

    public boolean isInOnderzoek() {
        return inOnderzoek;
    }

    public SoortNull getNullWaarde() {
        return soortNull;
    }
}
