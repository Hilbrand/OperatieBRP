// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.lev;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.lev.Lev;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Lev_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Lev.entityManager;
    
    public static final EntityManager Lev.entityManager() {
        EntityManager em = new Lev().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Lev.countLevs() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Lev o", Long.class).getSingleResult();
    }
    
    public static List<Lev> Lev.findAllLevs() {
        return entityManager().createQuery("SELECT o FROM Lev o", Lev.class).getResultList();
    }
    
    public static Lev Lev.findLev(Long id) {
        if (id == null) return null;
        return entityManager().find(Lev.class, id);
    }
    
    public static List<Lev> Lev.findLevEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Lev o", Lev.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Lev.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Lev.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Lev attached = Lev.findLev(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Lev.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Lev.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Lev Lev.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Lev merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
