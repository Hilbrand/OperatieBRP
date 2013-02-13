/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.dataaccess.special;

import javax.persistence.PersistenceContext;

import nl.bzk.brp.model.operationeel.ber.BerichtModel;
import org.springframework.data.jpa.repository.JpaRepository;


/**
 * Repository voor de {@link BerichtModel} class.
 */
@PersistenceContext(unitName = "nl.bzk.brp.special")
public interface BerichtRepository extends JpaRepository<BerichtModel, Long> {

}
