/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.synchronisatie.service.impl.mapper;

import nl.moderniseringgba.migratie.conversie.model.brp.groep.BrpSamengesteldeNaamInhoud;
import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.PersoonSamengesteldeNaamHistorie;

import org.springframework.stereotype.Component;

/**
 * Map samengestelde naam van het BRP database model naar het BRP conversie model.
 */
@Component
public final class BrpSamengesteldeNaamMapper extends
        BrpMapper<PersoonSamengesteldeNaamHistorie, BrpSamengesteldeNaamInhoud> {

    @Override
    protected BrpSamengesteldeNaamInhoud mapInhoud(final PersoonSamengesteldeNaamHistorie historie) {
        // @formatter:off
        return new BrpSamengesteldeNaamInhoud(
                BrpMapperUtil.mapBrpPredikaatCode(historie.getPredikaat()), 
                historie.getVoornamen(), 
                historie.getVoorvoegsel(), 
                historie.getScheidingsteken(),
                BrpMapperUtil.mapBrpAdellijkeTitelCode(historie.getAdellijkeTitel()), 
                historie.getGeslachtsnaam(), 
                historie.getIndicatieNamenreeksAlsGeslachtsnaam(), 
                historie.getIndicatieAlgoritmischAfgeleid()
            );
        // @formatter:on
    }
}
