/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.dal.operationeel;

import nl.bzk.brp.pocmotor.model.operationeel.usr.tabel.His_PersoonSamengesteldeNaam;
import org.springframework.data.jpa.repository.JpaRepository;

public interface His_PersoonSamengesteldeNaamRepository extends JpaRepository<His_PersoonSamengesteldeNaam, Long> {
    
}
