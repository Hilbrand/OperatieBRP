// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import nl.bzk.brp.model.data.kern.Gegeveninonderzoek;

privileged aspect Gegeveninonderzoek_Roo_Jpa_Entity {
    
    declare @type: Gegeveninonderzoek: @Entity;
    
    declare @type: Gegeveninonderzoek: @Table(schema = "kern", name = "gegeveninonderzoek");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", columnDefinition = "serial")
    private Integer Gegeveninonderzoek.id;
    
    public Integer Gegeveninonderzoek.getId() {
        return this.id;
    }
    
    public void Gegeveninonderzoek.setId(Integer id) {
        this.id = id;
    }
    
}
