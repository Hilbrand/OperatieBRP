/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern;

import javax.persistence.Entity;
import javax.persistence.Table;

import nl.bzk.brp.model.logisch.kern.PersoonVerificatieStandaardGroep;
import nl.bzk.brp.model.operationeel.kern.basis.AbstractHisPersoonVerificatieModel;


/**
 *
 *
 */
@Entity
@Table(schema = "Kern", name = "His_PersVerificatie")
public class HisPersoonVerificatieModel extends AbstractHisPersoonVerificatieModel implements
        PersoonVerificatieStandaardGroep
{

    /**
     * Default constructor t.b.v. JPA
     *
     */
    protected HisPersoonVerificatieModel() {
        super();
    }

    /**
     * Copy Constructor die op basis van een A-laag klasse en groep een C/D laag klasse construeert.
     *
     * @param persoonVerificatieModel instantie van A-laag klasse.
     * @param groep Groep uit de A Laag.
     */
    public HisPersoonVerificatieModel(final PersoonVerificatieModel persoonVerificatieModel,
            final PersoonVerificatieStandaardGroepModel groep)
    {
        super(persoonVerificatieModel, groep);
    }

    /**
     * Copy Constructor die op basis van een C/D-laag klasse een C/D-laag klasse construeert.
     *
     * @param kopie instantie van A-laag klasse.
     */
    public HisPersoonVerificatieModel(final AbstractHisPersoonVerificatieModel kopie) {
        super(kopie);
    }

}
