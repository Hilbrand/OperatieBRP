// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Pers;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Pers_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Pers.entityManager;
    
    public static final EntityManager Pers.entityManager() {
        EntityManager em = new Pers().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Pers.countPerses() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Pers o", Long.class).getSingleResult();
    }
    
    public static List<Pers> Pers.findAllPerses() {
        return entityManager().createQuery("SELECT o FROM Pers o", Pers.class).getResultList();
    }
    
    public static Pers Pers.findPers(Integer id) {
        if (id == null) return null;
        return entityManager().find(Pers.class, id);
    }
    
    public static List<Pers> Pers.findPersEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Pers o", Pers.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Pers.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Pers.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Pers attached = Pers.findPers(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Pers.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Pers.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Pers Pers.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Pers merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
