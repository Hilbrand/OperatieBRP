/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.stamgegeven.kern;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.OmschrijvingEnumeratiewaarde;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.RedenVerkrijgingCode;


/**
 * RedenVerkrijgingNLNationaliteit tbv unittest.
 *
 */
public class TestRedenVerkrijgingNLNationaliteit extends RedenVerkrijgingNLNationaliteit {

    /**
     * Constructor die direct alle attributen instantieert.
     *
     * @param code code van RedenVerkrijgingNLNationaliteit.
     * @param omschrijving omschrijving van RedenVerkrijgingNLNationaliteit.
     * @param datumAanvangGeldigheid datumAanvangGeldigheid van RedenVerkrijgingNLNationaliteit.
     * @param datumEindeGeldigheid datumEindeGeldigheid van RedenVerkrijgingNLNationaliteit.
     */
    public TestRedenVerkrijgingNLNationaliteit(final RedenVerkrijgingCode code,
            final OmschrijvingEnumeratiewaarde omschrijving, final Datum datumAanvangGeldigheid,
            final Datum datumEindeGeldigheid)
    {
        super(code, omschrijving, datumAanvangGeldigheid, datumEindeGeldigheid);
    }
}
