// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Regelverantwoording;

privileged aspect Regelverantwoording_Roo_Jpa_Entity {
    
    declare @type: Regelverantwoording: @Entity;
    
    declare @type: Regelverantwoording: @Table(schema = "kern", name = "regelverantwoording");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "bigserial")
    private Long Regelverantwoording.id;
    
    public Long Regelverantwoording.getId() {
        return this.id;
    }
    
    public void Regelverantwoording.setId(Long id) {
        this.id = id;
    }
    
}
