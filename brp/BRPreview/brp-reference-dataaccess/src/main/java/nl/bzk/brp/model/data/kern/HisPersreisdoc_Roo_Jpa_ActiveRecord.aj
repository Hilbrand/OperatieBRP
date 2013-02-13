// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.HisPersreisdoc;
import org.springframework.transaction.annotation.Transactional;

privileged aspect HisPersreisdoc_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager HisPersreisdoc.entityManager;
    
    public static final EntityManager HisPersreisdoc.entityManager() {
        EntityManager em = new HisPersreisdoc().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long HisPersreisdoc.countHisPersreisdocs() {
        return entityManager().createQuery("SELECT COUNT(o) FROM HisPersreisdoc o", Long.class).getSingleResult();
    }
    
    public static List<HisPersreisdoc> HisPersreisdoc.findAllHisPersreisdocs() {
        return entityManager().createQuery("SELECT o FROM HisPersreisdoc o", HisPersreisdoc.class).getResultList();
    }
    
    public static HisPersreisdoc HisPersreisdoc.findHisPersreisdoc(Integer id) {
        if (id == null) return null;
        return entityManager().find(HisPersreisdoc.class, id);
    }
    
    public static List<HisPersreisdoc> HisPersreisdoc.findHisPersreisdocEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM HisPersreisdoc o", HisPersreisdoc.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void HisPersreisdoc.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void HisPersreisdoc.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            HisPersreisdoc attached = HisPersreisdoc.findHisPersreisdoc(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void HisPersreisdoc.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void HisPersreisdoc.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public HisPersreisdoc HisPersreisdoc.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        HisPersreisdoc merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
