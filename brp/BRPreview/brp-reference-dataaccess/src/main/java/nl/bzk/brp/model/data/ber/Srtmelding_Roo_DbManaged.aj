// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.ber.Ber;
import nl.bzk.brp.model.data.ber.Melding;
import nl.bzk.brp.model.data.ber.Srtmelding;

privileged aspect Srtmelding_Roo_DbManaged {
    
    @OneToMany(mappedBy = "hoogstemeldingsniveau")
    private Set<Ber> Srtmelding.bers;
    
    @OneToMany(mappedBy = "srt")
    private Set<Melding> Srtmelding.meldings;
    
    @Column(name = "code", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Srtmelding.code;
    
    @Column(name = "naam", columnDefinition = "varchar", length = 80)
    @NotNull
    private String Srtmelding.naam;
    
    public Set<Ber> Srtmelding.getBers() {
        return bers;
    }
    
    public void Srtmelding.setBers(Set<Ber> bers) {
        this.bers = bers;
    }
    
    public Set<Melding> Srtmelding.getMeldings() {
        return meldings;
    }
    
    public void Srtmelding.setMeldings(Set<Melding> meldings) {
        this.meldings = meldings;
    }
    
    public String Srtmelding.getCode() {
        return code;
    }
    
    public void Srtmelding.setCode(String code) {
        this.code = code;
    }
    
    public String Srtmelding.getNaam() {
        return naam;
    }
    
    public void Srtmelding.setNaam(String naam) {
        this.naam = naam;
    }
    
}
