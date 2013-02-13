// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Srtindicatie;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Srtindicatie_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Srtindicatie.entityManager;
    
    public static final EntityManager Srtindicatie.entityManager() {
        EntityManager em = new Srtindicatie().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Srtindicatie.countSrtindicaties() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Srtindicatie o", Long.class).getSingleResult();
    }
    
    public static List<Srtindicatie> Srtindicatie.findAllSrtindicaties() {
        return entityManager().createQuery("SELECT o FROM Srtindicatie o", Srtindicatie.class).getResultList();
    }
    
    public static Srtindicatie Srtindicatie.findSrtindicatie(Short id) {
        if (id == null) return null;
        return entityManager().find(Srtindicatie.class, id);
    }
    
    public static List<Srtindicatie> Srtindicatie.findSrtindicatieEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Srtindicatie o", Srtindicatie.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Srtindicatie.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Srtindicatie.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Srtindicatie attached = Srtindicatie.findSrtindicatie(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Srtindicatie.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Srtindicatie.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Srtindicatie Srtindicatie.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Srtindicatie merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
