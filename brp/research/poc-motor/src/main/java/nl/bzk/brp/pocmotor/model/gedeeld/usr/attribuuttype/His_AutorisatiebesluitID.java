/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.gedeeld.usr.attribuuttype;

import javax.persistence.Embeddable;

import nl.bzk.brp.pocmotor.model.gedeeld.gen.attribuuttype.AbstractHis_AutorisatiebesluitID;
import java.lang.Long;

/**
 * His Autorisatiebesluit ID

 */
@Embeddable
public class His_AutorisatiebesluitID extends AbstractHis_AutorisatiebesluitID {

    public His_AutorisatiebesluitID() {
        super();
    }

    public His_AutorisatiebesluitID(final Long waarde) {
        this();
        setWaarde(waarde);
    }

}
