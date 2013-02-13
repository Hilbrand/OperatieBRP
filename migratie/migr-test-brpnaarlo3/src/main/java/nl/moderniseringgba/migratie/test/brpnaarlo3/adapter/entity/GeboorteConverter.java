/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.entity;

import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.PersoonGeboorteHistorie;

import org.springframework.stereotype.Component;

/**
 * Geboorte converter.
 */
@Component
public final class GeboorteConverter extends PersoonEntityConverter {

    /**
     * Default constructor.
     */
    public GeboorteConverter() {
        super("kern.his_persgeboorte", PersoonGeboorteHistorie.class, "persoonGeboorteHistorieSet",
                "geboorteStatusHistorie");
    }

}
