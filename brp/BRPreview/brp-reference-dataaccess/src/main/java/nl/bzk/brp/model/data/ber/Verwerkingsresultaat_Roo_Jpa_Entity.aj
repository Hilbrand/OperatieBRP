// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.ber.Verwerkingsresultaat;

privileged aspect Verwerkingsresultaat_Roo_Jpa_Entity {
    
    declare @type: Verwerkingsresultaat: @Entity;
    
    declare @type: Verwerkingsresultaat: @Table(schema = "ber", name = "verwerkingsresultaat");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "int2")
    private Short Verwerkingsresultaat.id;
    
    public Short Verwerkingsresultaat.getId() {
        return this.id;
    }
    
    public void Verwerkingsresultaat.setId(Short id) {
        this.id = id;
    }
    
}
