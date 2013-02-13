// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.ber.Ber;
import nl.bzk.brp.model.data.ber.Richting;

privileged aspect Richting_Roo_DbManaged {
    
    @OneToMany(mappedBy = "richting")
    private Set<Ber> Richting.bers;
    
    @Column(name = "naam", columnDefinition = "varchar", length = 80)
    @NotNull
    private String Richting.naam;
    
    @Column(name = "oms", columnDefinition = "varchar", length = 250)
    @NotNull
    private String Richting.oms;
    
    public Set<Ber> Richting.getBers() {
        return bers;
    }
    
    public void Richting.setBers(Set<Ber> bers) {
        this.bers = bers;
    }
    
    public String Richting.getNaam() {
        return naam;
    }
    
    public void Richting.setNaam(String naam) {
        this.naam = naam;
    }
    
    public String Richting.getOms() {
        return oms;
    }
    
    public void Richting.setOms(String oms) {
        this.oms = oms;
    }
    
}
