// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.autaut;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.autaut.HisBijhsituatie;

privileged aspect HisBijhsituatie_Roo_Jpa_Entity {
    
    declare @type: HisBijhsituatie: @Entity;
    
    declare @type: HisBijhsituatie: @Table(schema = "autaut", name = "his_bijhsituatie");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "serial")
    private Integer HisBijhsituatie.id;
    
    public Integer HisBijhsituatie.getId() {
        return this.id;
    }
    
    public void HisBijhsituatie.setId(Integer id) {
        this.id = id;
    }
    
}
