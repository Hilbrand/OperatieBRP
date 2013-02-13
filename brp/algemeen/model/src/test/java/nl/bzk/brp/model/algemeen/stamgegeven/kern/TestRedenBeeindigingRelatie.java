/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.stamgegeven.kern;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.OmschrijvingEnumeratiewaarde;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.RedenBeeindigingRelatieCode;


/**
 *
 * RedenBeeindigingRelatie tbh unittest.
 *
 */
public class TestRedenBeeindigingRelatie extends RedenBeeindigingRelatie {

    /**
     * Constructor die direct alle attributen instantieert.
     *
     * @param code code van RedenBeeindigingRelatie.
     * @param omschrijving omschrijving van RedenBeeindigingRelatie.
     */
    public TestRedenBeeindigingRelatie(final RedenBeeindigingRelatieCode code,
            final OmschrijvingEnumeratiewaarde omschrijving)
    {
        super(code, omschrijving);
    }
}
