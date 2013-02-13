// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import nl.bzk.brp.model.data.kern.Onderzoek;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Onderzoek_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Onderzoek.entityManager;
    
    public static final EntityManager Onderzoek.entityManager() {
        EntityManager em = new Onderzoek().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Onderzoek.countOnderzoeks() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Onderzoek o", Long.class).getSingleResult();
    }
    
    public static List<Onderzoek> Onderzoek.findAllOnderzoeks() {
        return entityManager().createQuery("SELECT o FROM Onderzoek o", Onderzoek.class).getResultList();
    }
    
    public static Onderzoek Onderzoek.findOnderzoek(Integer id) {
        if (id == null) return null;
        return entityManager().find(Onderzoek.class, id);
    }
    
    public static List<Onderzoek> Onderzoek.findOnderzoekEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Onderzoek o", Onderzoek.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Onderzoek.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Onderzoek.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Onderzoek attached = Onderzoek.findOnderzoek(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Onderzoek.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Onderzoek.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Onderzoek Onderzoek.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Onderzoek merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
