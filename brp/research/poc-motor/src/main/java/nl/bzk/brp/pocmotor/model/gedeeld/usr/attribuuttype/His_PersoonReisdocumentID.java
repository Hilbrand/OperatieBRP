/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.gedeeld.usr.attribuuttype;

import javax.persistence.Embeddable;

import nl.bzk.brp.pocmotor.model.gedeeld.gen.attribuuttype.AbstractHis_PersoonReisdocumentID;
import java.lang.Long;

/**
 * His Persoon \ Reisdocument ID

 */
@Embeddable
public class His_PersoonReisdocumentID extends AbstractHis_PersoonReisdocumentID {

    public His_PersoonReisdocumentID() {
        super();
    }

    public His_PersoonReisdocumentID(final Long waarde) {
        this();
        setWaarde(waarde);
    }

}
