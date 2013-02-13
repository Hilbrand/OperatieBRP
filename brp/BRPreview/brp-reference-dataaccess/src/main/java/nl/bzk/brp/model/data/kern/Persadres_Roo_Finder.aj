// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;
import nl.bzk.brp.model.data.kern.Pers;
import nl.bzk.brp.model.data.kern.Persadres;

privileged aspect Persadres_Roo_Finder {
    
    public static TypedQuery<Persadres> Persadres.findPersadresesByPers(Pers pers) {
        if (pers == null) throw new IllegalArgumentException("The pers argument is required");
        EntityManager em = Persadres.entityManager();
        TypedQuery<Persadres> q = em.createQuery("SELECT o FROM Persadres AS o WHERE o.pers = :pers", Persadres.class);
        q.setParameter("pers", pers);
        return q;
    }
    
}
