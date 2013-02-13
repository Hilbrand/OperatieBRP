/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.dataaccess.repository;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.operationeel.kern.ActieModel;
import nl.bzk.brp.model.operationeel.kern.PersoonModel;
import nl.bzk.brp.model.operationeel.kern.PersoonNationaliteitModel;
import org.springframework.stereotype.Repository;

/**
 *
 *
 */
@Repository
public interface PersoonNationaliteitRepository {

    /**
     * .
     *
     * @param persoon de persoon waar dee nationaliteit bij hoort.
     * @param nationaliteit de nationaliteit.
     * @param actie de actie dat leidt tot deze wijzingen.
     * @param datumAanvangGeldigheid Datum dat het nieuwe adres ingaat.
     * @return de 'nieuwe' persoon waarin de nationaliteit is toegevoegd.
     */
    PersoonModel voegNationaliteit(final PersoonModel persoon,
        final PersoonNationaliteitModel nationaliteit, final ActieModel actie,
        final Datum datumAanvangGeldigheid);

}
