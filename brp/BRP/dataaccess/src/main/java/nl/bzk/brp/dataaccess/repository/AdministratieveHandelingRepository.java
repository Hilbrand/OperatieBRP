/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.dataaccess.repository;

import nl.bzk.brp.model.bericht.kern.AdministratieveHandelingBericht;
import nl.bzk.brp.model.operationeel.kern.AdministratieveHandelingModel;

/** Repository voor de {@link nl.bzk.brp.model.operationeel.kern.AdministratieveHandelingModel} class. */
public interface AdministratieveHandelingRepository {
    AdministratieveHandelingModel opslaanNieuwAdministratieveHandeling(
            AdministratieveHandelingBericht administratieveHandeling);

    /**
     * Haalt een administratieve handeling op op basis van het administratieve handeling id.
     * @param administratieveHandelingId Het id van de handeling.
     * @return De administratieve handeling.
     */
    AdministratieveHandelingModel haalAdministratieveHandeling(Long administratieveHandelingId);
}
