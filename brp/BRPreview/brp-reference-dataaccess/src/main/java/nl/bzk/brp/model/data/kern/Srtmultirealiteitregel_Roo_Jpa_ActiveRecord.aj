// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Srtmultirealiteitregel;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Srtmultirealiteitregel_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Srtmultirealiteitregel.entityManager;
    
    public static final EntityManager Srtmultirealiteitregel.entityManager() {
        EntityManager em = new Srtmultirealiteitregel().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Srtmultirealiteitregel.countSrtmultirealiteitregels() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Srtmultirealiteitregel o", Long.class).getSingleResult();
    }
    
    public static List<Srtmultirealiteitregel> Srtmultirealiteitregel.findAllSrtmultirealiteitregels() {
        return entityManager().createQuery("SELECT o FROM Srtmultirealiteitregel o", Srtmultirealiteitregel.class).getResultList();
    }
    
    public static Srtmultirealiteitregel Srtmultirealiteitregel.findSrtmultirealiteitregel(Short id) {
        if (id == null) return null;
        return entityManager().find(Srtmultirealiteitregel.class, id);
    }
    
    public static List<Srtmultirealiteitregel> Srtmultirealiteitregel.findSrtmultirealiteitregelEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Srtmultirealiteitregel o", Srtmultirealiteitregel.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Srtmultirealiteitregel.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Srtmultirealiteitregel.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Srtmultirealiteitregel attached = Srtmultirealiteitregel.findSrtmultirealiteitregel(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Srtmultirealiteitregel.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Srtmultirealiteitregel.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Srtmultirealiteitregel Srtmultirealiteitregel.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Srtmultirealiteitregel merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
