// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.lev;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.lev.Srtlev;

privileged aspect Srtlev_Roo_Jpa_Entity {
    
    declare @type: Srtlev: @Entity;
    
    declare @type: Srtlev: @Table(schema = "lev", name = "srtlev");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Srtlev.id;
    
    public Short Srtlev.getId() {
        return this.id;
    }
    
    public void Srtlev.setId(Short id) {
        this.id = id;
    }
    
}
