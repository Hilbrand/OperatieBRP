// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Srtpartij;

privileged aspect Srtpartij_Roo_Jpa_Entity {
    
    declare @type: Srtpartij: @Entity;
    
    declare @type: Srtpartij: @Table(schema = "kern", name = "srtpartij");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Srtpartij.id;
    
    public Short Srtpartij.getId() {
        return this.id;
    }
    
    public void Srtpartij.setId(Short id) {
        this.id = id;
    }
    
}
