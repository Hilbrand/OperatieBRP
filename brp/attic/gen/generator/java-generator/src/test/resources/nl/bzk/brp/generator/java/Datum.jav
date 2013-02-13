package nl.bzk.brp.model.attribuuttype;

import javax.persistence.Embeddable;

import nl.bzk.brp.model.attribuuttype.basis.DatumBasis;

/**
 * Datum.
 */
@Embeddable
public final class Datum extends DatumBasis {

    /**
     * Private constructor t.b.v. Hibernate.
     */
    private Datum() {
        super(null);
    }

    /**
     * De (op dit moment) enige constructor voor deze immutable class.
     *
     * @param waarde de waarde
     */
    public Datum(final Integer waarde) {
        super(waarde);
    }
}
