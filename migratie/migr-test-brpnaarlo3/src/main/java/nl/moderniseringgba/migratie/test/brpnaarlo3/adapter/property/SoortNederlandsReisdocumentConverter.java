/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.property;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.SoortNederlandsReisdocument;
import nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.PropertyConverter;

import org.springframework.stereotype.Component;

/**
 * SoortNederlandsReisdocument converter.
 */
@Component
public final class SoortNederlandsReisdocumentConverter implements PropertyConverter<SoortNederlandsReisdocument> {
    @PersistenceContext
    private EntityManager em;

    @Override
    public Class<SoortNederlandsReisdocument> getType() {
        return SoortNederlandsReisdocument.class;
    }

    @Override
    public SoortNederlandsReisdocument convert(final String value) {
        return value == null ? null : em.find(SoortNederlandsReisdocument.class, Integer.valueOf(value));
    }

}
