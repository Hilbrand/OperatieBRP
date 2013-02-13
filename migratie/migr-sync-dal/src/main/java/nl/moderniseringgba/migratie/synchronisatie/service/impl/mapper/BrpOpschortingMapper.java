/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.synchronisatie.service.impl.mapper;

import nl.moderniseringgba.migratie.conversie.model.brp.groep.BrpOpschortingInhoud;
import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.PersoonOpschortingHistorie;

import org.springframework.stereotype.Component;

/**
 * Map opschorting van het BRP database model naar het BRP conversie model.
 */
@Component
public final class BrpOpschortingMapper extends BrpMapper<PersoonOpschortingHistorie, BrpOpschortingInhoud> {

    @Override
    protected BrpOpschortingInhoud mapInhoud(final PersoonOpschortingHistorie historie) {
        // @formatter:off
        return new BrpOpschortingInhoud(
                null, // datumOpschorting is gegevensset element 
                BrpMapperUtil.mapBrpRedenOpschortingCode(historie.getRedenOpschorting())
            );
        // @formatter:on
    }

}
