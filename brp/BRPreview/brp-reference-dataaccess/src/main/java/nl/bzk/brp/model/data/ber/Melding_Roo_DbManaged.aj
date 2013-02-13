// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.ber.Bermelding;
import nl.bzk.brp.model.data.ber.Melding;
import nl.bzk.brp.model.data.ber.Srtmelding;
import nl.bzk.brp.model.data.kern.Element;
import nl.bzk.brp.model.data.kern.Regel;

privileged aspect Melding_Roo_DbManaged {
    
    @OneToMany(mappedBy = "melding")
    private Set<Bermelding> Melding.bermeldings;
    
    @ManyToOne
    @JoinColumn(name = "srt", referencedColumnName = "id", nullable = false)
    private Srtmelding Melding.srt;
    
    @ManyToOne
    @JoinColumn(name = "attribuut", referencedColumnName = "id")
    private Element Melding.attribuut;
    
    @ManyToOne
    @JoinColumn(name = "regel", referencedColumnName = "id", nullable = false)
    private Regel Melding.regel;
    
    @Column(name = "melding", columnDefinition = "varchar", length = 200)
    @NotNull
    private String Melding.melding;
    
    public Set<Bermelding> Melding.getBermeldings() {
        return bermeldings;
    }
    
    public void Melding.setBermeldings(Set<Bermelding> bermeldings) {
        this.bermeldings = bermeldings;
    }
    
    public Srtmelding Melding.getSrt() {
        return srt;
    }
    
    public void Melding.setSrt(Srtmelding srt) {
        this.srt = srt;
    }
    
    public Element Melding.getAttribuut() {
        return attribuut;
    }
    
    public void Melding.setAttribuut(Element attribuut) {
        this.attribuut = attribuut;
    }
    
    public Regel Melding.getRegel() {
        return regel;
    }
    
    public void Melding.setRegel(Regel regel) {
        this.regel = regel;
    }
    
    public String Melding.getMelding() {
        return melding;
    }
    
    public void Melding.setMelding(String melding) {
        this.melding = melding;
    }
    
}
