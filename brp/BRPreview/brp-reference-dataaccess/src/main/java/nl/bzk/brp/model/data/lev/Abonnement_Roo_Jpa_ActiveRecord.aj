// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.lev;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.lev.Abonnement;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Abonnement_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Abonnement.entityManager;
    
    public static final EntityManager Abonnement.entityManager() {
        EntityManager em = new Abonnement().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Abonnement.countAbonnements() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Abonnement o", Long.class).getSingleResult();
    }
    
    public static List<Abonnement> Abonnement.findAllAbonnements() {
        return entityManager().createQuery("SELECT o FROM Abonnement o", Abonnement.class).getResultList();
    }
    
    public static Abonnement Abonnement.findAbonnement(Integer id) {
        if (id == null) return null;
        return entityManager().find(Abonnement.class, id);
    }
    
    public static List<Abonnement> Abonnement.findAbonnementEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Abonnement o", Abonnement.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Abonnement.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Abonnement.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Abonnement attached = Abonnement.findAbonnement(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Abonnement.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Abonnement.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Abonnement Abonnement.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Abonnement merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
