// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.autaut;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.autaut.Toestand;

privileged aspect Toestand_Roo_Jpa_Entity {
    
    declare @type: Toestand: @Entity;
    
    declare @type: Toestand: @Table(schema = "autaut", name = "toestand");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Toestand.id;
    
    public Short Toestand.getId() {
        return this.id;
    }
    
    public void Toestand.setId(Short id) {
        this.id = id;
    }
    
}
