// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Relatie;

privileged aspect Relatie_Roo_Jpa_Entity {
    
    declare @type: Relatie: @Entity;
    
    declare @type: Relatie: @Table(schema = "kern", name = "relatie");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "serial")
    private Integer Relatie.id;
    
    public Integer Relatie.getId() {
        return this.id;
    }
    
    public void Relatie.setId(Integer id) {
        this.id = id;
    }
    
}
