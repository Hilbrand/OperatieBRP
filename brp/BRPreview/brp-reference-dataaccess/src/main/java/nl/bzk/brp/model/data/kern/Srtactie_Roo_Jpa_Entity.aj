// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Srtactie;

privileged aspect Srtactie_Roo_Jpa_Entity {
    
    declare @type: Srtactie: @Entity;
    
    declare @type: Srtactie: @Table(schema = "kern", name = "srtactie");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Srtactie.id;
    
    public Short Srtactie.getId() {
        return this.id;
    }
    
    public void Srtactie.setId(Short id) {
        this.id = id;
    }
    
}
