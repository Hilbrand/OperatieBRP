/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.dataaccess.repository;

import nl.bzk.brp.model.operationeel.kern.ActieBronModel;
import org.springframework.data.jpa.repository.JpaRepository;

/** JPA Repository voor entity Bron Model. */
public interface ActieBronRepository extends JpaRepository<ActieBronModel, Integer> {

}
