// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.ber.Burgerzakenmodule;

privileged aspect Burgerzakenmodule_Roo_Jpa_Entity {
    
    declare @type: Burgerzakenmodule: @Entity;
    
    declare @type: Burgerzakenmodule: @Table(schema = "ber", name = "burgerzakenmodule");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Burgerzakenmodule.id;
    
    public Short Burgerzakenmodule.getId() {
        return this.id;
    }
    
    public void Burgerzakenmodule.setId(Short id) {
        this.id = id;
    }
    
}
