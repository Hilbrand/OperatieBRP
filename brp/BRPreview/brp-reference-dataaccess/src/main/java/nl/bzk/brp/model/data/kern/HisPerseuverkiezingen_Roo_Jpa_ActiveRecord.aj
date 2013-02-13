// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.HisPerseuverkiezingen;
import org.springframework.transaction.annotation.Transactional;

privileged aspect HisPerseuverkiezingen_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager HisPerseuverkiezingen.entityManager;
    
    public static final EntityManager HisPerseuverkiezingen.entityManager() {
        EntityManager em = new HisPerseuverkiezingen().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long HisPerseuverkiezingen.countHisPerseuverkiezingens() {
        return entityManager().createQuery("SELECT COUNT(o) FROM HisPerseuverkiezingen o", Long.class).getSingleResult();
    }
    
    public static List<HisPerseuverkiezingen> HisPerseuverkiezingen.findAllHisPerseuverkiezingens() {
        return entityManager().createQuery("SELECT o FROM HisPerseuverkiezingen o", HisPerseuverkiezingen.class).getResultList();
    }
    
    public static HisPerseuverkiezingen HisPerseuverkiezingen.findHisPerseuverkiezingen(Integer id) {
        if (id == null) return null;
        return entityManager().find(HisPerseuverkiezingen.class, id);
    }
    
    public static List<HisPerseuverkiezingen> HisPerseuverkiezingen.findHisPerseuverkiezingenEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM HisPerseuverkiezingen o", HisPerseuverkiezingen.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void HisPerseuverkiezingen.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void HisPerseuverkiezingen.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            HisPerseuverkiezingen attached = HisPerseuverkiezingen.findHisPerseuverkiezingen(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void HisPerseuverkiezingen.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void HisPerseuverkiezingen.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public HisPerseuverkiezingen HisPerseuverkiezingen.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        HisPerseuverkiezingen merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
