/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern.basis;

import com.fasterxml.jackson.annotation.JsonProperty;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.AttributeOverride;
import javax.persistence.Column;
import javax.persistence.Embedded;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.MappedSuperclass;
import javax.persistence.SequenceGenerator;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.basis.AbstractFormeleHistorieEntiteit;
import nl.bzk.brp.model.logisch.kern.basis.PersoonVerificatieStandaardGroepBasis;
import nl.bzk.brp.model.operationeel.kern.PersoonVerificatieModel;
import nl.bzk.brp.model.operationeel.kern.PersoonVerificatieStandaardGroepModel;


/**
 *
 *
 */
@Access(value = AccessType.FIELD)
@MappedSuperclass
public abstract class AbstractHisPersoonVerificatieModel extends AbstractFormeleHistorieEntiteit implements
        PersoonVerificatieStandaardGroepBasis
{

    @Id
    @SequenceGenerator(name = "HIS_PERSOONVERIFICATIE", sequenceName = "Kern.seq_His_PersVerificatie")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "HIS_PERSOONVERIFICATIE")
    @JsonProperty
    private Integer                 iD;

    @ManyToOne
    @JoinColumn(name = "PersVerificatie")
    private PersoonVerificatieModel persoonVerificatie;

    @Embedded
    @AttributeOverride(name = "waarde", column = @Column(name = "Dat"))
    @JsonProperty
    private Datum                   datum;

    /**
     * Default constructor t.b.v. JPA
     *
     */
    protected AbstractHisPersoonVerificatieModel() {
    }

    /**
     * Copy Constructor die op basis van een A-laag klasse en groep een C/D laag klasse construeert.
     *
     * @param persoonVerificatieModel instantie van A-laag klasse.
     * @param groep Groep uit de A Laag.
     */
    public AbstractHisPersoonVerificatieModel(final PersoonVerificatieModel persoonVerificatieModel,
            final PersoonVerificatieStandaardGroepModel groep)
    {
        this.persoonVerificatie = persoonVerificatieModel;
        this.datum = groep.getDatum();

    }

    /**
     * Copy Constructor die op basis van een C/D-laag klasse een C/D-laag klasse construeert.
     *
     * @param kopie instantie van A-laag klasse.
     */
    public AbstractHisPersoonVerificatieModel(final AbstractHisPersoonVerificatieModel kopie) {
        super(kopie);
        persoonVerificatie = kopie.getPersoonVerificatie();
        datum = kopie.getDatum();

    }

    /**
     * Retourneert ID van His Persoon \ Verificatie.
     *
     * @return ID.
     */
    public Integer getID() {
        return iD;
    }

    /**
     * Retourneert Persoon \ Verificatie van His Persoon \ Verificatie.
     *
     * @return Persoon \ Verificatie.
     */
    public PersoonVerificatieModel getPersoonVerificatie() {
        return persoonVerificatie;
    }

    /**
     * Retourneert Datum van His Persoon \ Verificatie.
     *
     * @return Datum.
     */
    public Datum getDatum() {
        return datum;
    }

}
