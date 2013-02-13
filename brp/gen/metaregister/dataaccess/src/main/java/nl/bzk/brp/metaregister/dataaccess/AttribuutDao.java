/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.metaregister.dataaccess;

import java.util.List;
import javax.persistence.TypedQuery;

import nl.bzk.brp.metaregister.model.Attribuut;
import nl.bzk.brp.metaregister.model.Groep;
import nl.bzk.brp.metaregister.model.ObjectType;
import org.springframework.stereotype.Repository;


/**
 * DAO voor het ophalen van {@link Attribuut} elementen.
 */
@Repository
public class AttribuutDao extends AbstractElementDao<Attribuut> {

    @Override
    protected Class<Attribuut> getModelClass() {
        return Attribuut.class;
    }

    public List<Attribuut> getAttributen(final Groep groep) {
        String template = "select e from %s e where e.groep.id = %d order by e.volgnummer";
        String qlString = String.format(template, getModelClassName(), groep.getId());
        return getResultList(qlString);
    }

    public List<Attribuut> getAttributen(final ObjectType objectType) {
        String template = "select e from %s e where e.objectType.id = %d order by e.volgnummer";
        String qlString = String.format(template, getModelClassName(), objectType.getId());
        return getResultList(qlString);
    }

    public List<Attribuut> getInverseAttributen(final ObjectType objectType) {
        String template = "select e from %s e where e.type.id = %d AND inverseAssociatieNaam != '' order by e.syncid";
        String qlString = String.format(template, getModelClassName(), objectType.getId());
        return getResultList(qlString);
    }

    public List<Attribuut> getStatusHistorieAttributen(final ObjectType objectType) {
        String template = "select e from %s e where e.objectType.syncid = %d and e.type.identCode = 'StatusHistorie' "
            + "order by e.volgnummer";
        String qlString = String.format(template, getModelClassName(), objectType.getSyncid());
        TypedQuery<Attribuut> query = getEntityManager().createQuery(qlString, getModelClass());
        return query.getResultList();
    }

}
