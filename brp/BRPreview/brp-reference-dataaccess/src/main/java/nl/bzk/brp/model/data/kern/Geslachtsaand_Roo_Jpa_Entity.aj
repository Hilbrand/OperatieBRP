// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Geslachtsaand;

privileged aspect Geslachtsaand_Roo_Jpa_Entity {
    
    declare @type: Geslachtsaand: @Entity;
    
    declare @type: Geslachtsaand: @Table(schema = "kern", name = "geslachtsaand");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Geslachtsaand.id;
    
    public Short Geslachtsaand.getId() {
        return this.id;
    }
    
    public void Geslachtsaand.setId(Short id) {
        this.id = id;
    }
    
}
