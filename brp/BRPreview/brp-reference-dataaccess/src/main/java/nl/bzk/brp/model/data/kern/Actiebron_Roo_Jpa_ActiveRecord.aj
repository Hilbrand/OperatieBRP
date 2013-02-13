// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Actiebron;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Actiebron_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Actiebron.entityManager;
    
    public static final EntityManager Actiebron.entityManager() {
        EntityManager em = new Actiebron().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Actiebron.countActiebrons() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Actiebron o", Long.class).getSingleResult();
    }
    
    public static List<Actiebron> Actiebron.findAllActiebrons() {
        return entityManager().createQuery("SELECT o FROM Actiebron o", Actiebron.class).getResultList();
    }
    
    public static Actiebron Actiebron.findActiebron(Long id) {
        if (id == null) return null;
        return entityManager().find(Actiebron.class, id);
    }
    
    public static List<Actiebron> Actiebron.findActiebronEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Actiebron o", Actiebron.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Actiebron.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Actiebron.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Actiebron attached = Actiebron.findActiebron(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Actiebron.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Actiebron.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Actiebron Actiebron.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Actiebron merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
