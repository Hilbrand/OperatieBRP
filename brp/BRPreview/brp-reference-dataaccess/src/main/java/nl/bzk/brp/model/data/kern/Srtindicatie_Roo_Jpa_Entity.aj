// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Srtindicatie;

privileged aspect Srtindicatie_Roo_Jpa_Entity {
    
    declare @type: Srtindicatie: @Entity;
    
    declare @type: Srtindicatie: @Table(schema = "kern", name = "srtindicatie");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Srtindicatie.id;
    
    public Short Srtindicatie.getId() {
        return this.id;
    }
    
    public void Srtindicatie.setId(Short id) {
        this.id = id;
    }
    
}
