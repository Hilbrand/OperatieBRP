/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern.basis;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.AttributeOverride;
import javax.persistence.Column;
import javax.persistence.Embedded;
import javax.persistence.MappedSuperclass;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.logisch.kern.basis.PersoonVerificatieStandaardGroepBasis;


/**
 *
 *
 */
@MappedSuperclass
public abstract class AbstractPersoonVerificatieStandaardGroepModel implements PersoonVerificatieStandaardGroepBasis {

    @Embedded
    @AttributeOverride(name = "waarde", column = @Column(name = "Dat"))
    @JsonProperty
    private Datum datum;

    /**
     * Standaard constructor (t.b.v. Hibernate/JPA).
     *
     */
    protected AbstractPersoonVerificatieStandaardGroepModel() {
    }

    /**
     * Basis constructor die direct alle velden instantieert.
     *
     * @param datum datum van Standaard.
     */
    public AbstractPersoonVerificatieStandaardGroepModel(final Datum datum) {
        this.datum = datum;

    }

    /**
     * {@inheritDoc}
     */
    @Override
    public Datum getDatum() {
        return datum;
    }

}
