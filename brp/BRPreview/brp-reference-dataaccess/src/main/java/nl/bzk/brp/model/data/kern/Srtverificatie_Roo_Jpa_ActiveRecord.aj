// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Srtverificatie;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Srtverificatie_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Srtverificatie.entityManager;
    
    public static final EntityManager Srtverificatie.entityManager() {
        EntityManager em = new Srtverificatie().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Srtverificatie.countSrtverificaties() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Srtverificatie o", Long.class).getSingleResult();
    }
    
    public static List<Srtverificatie> Srtverificatie.findAllSrtverificaties() {
        return entityManager().createQuery("SELECT o FROM Srtverificatie o", Srtverificatie.class).getResultList();
    }
    
    public static Srtverificatie Srtverificatie.findSrtverificatie(Short id) {
        if (id == null) return null;
        return entityManager().find(Srtverificatie.class, id);
    }
    
    public static List<Srtverificatie> Srtverificatie.findSrtverificatieEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Srtverificatie o", Srtverificatie.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Srtverificatie.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Srtverificatie.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Srtverificatie attached = Srtverificatie.findSrtverificatie(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Srtverificatie.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Srtverificatie.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Srtverificatie Srtverificatie.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Srtverificatie merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
