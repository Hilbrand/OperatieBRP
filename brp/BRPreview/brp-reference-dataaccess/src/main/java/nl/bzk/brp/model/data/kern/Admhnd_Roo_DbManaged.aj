// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.ber.Admhndbijgehoudenpers;
import nl.bzk.brp.model.data.ber.Admhnddoc;
import nl.bzk.brp.model.data.ber.Admhndgedeblokkeerdemelding;
import nl.bzk.brp.model.data.ber.Ber;
import nl.bzk.brp.model.data.kern.Actie;
import nl.bzk.brp.model.data.kern.Admhnd;
import nl.bzk.brp.model.data.kern.Partij;
import nl.bzk.brp.model.data.kern.Srtadmhnd;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Admhnd_Roo_DbManaged {
    
    @OneToMany(mappedBy = "admhnd")
    private Set<Admhndbijgehoudenpers> Admhnd.admhndbijgehoudenperss;
    
    @OneToMany(mappedBy = "admhnd")
    private Set<Admhnddoc> Admhnd.admhnddocs;
    
    @OneToMany(mappedBy = "admhnd")
    private Set<Admhndgedeblokkeerdemelding> Admhnd.admhndgedeblokkeerdemeldings;
    
    @OneToMany(mappedBy = "admhnd")
    private Set<Ber> Admhnd.bers;
    
    @OneToMany(mappedBy = "admhnd")
    private Set<Actie> Admhnd.acties;
    
    @ManyToOne
    @JoinColumn(name = "partij", referencedColumnName = "id", nullable = false)
    private Partij Admhnd.partij;
    
    @ManyToOne
    @JoinColumn(name = "srt", referencedColumnName = "id", nullable = false)
    private Srtadmhnd Admhnd.srt;
    
    @Column(name = "tsontlening", columnDefinition = "timestamp")
    @NotNull
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Admhnd.tsontlening;
    
    @Column(name = "toelichtingontlening", columnDefinition = "text")
    private String Admhnd.toelichtingontlening;
    
    @Column(name = "tsreg", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Admhnd.tsreg;
    
    public Set<Admhndbijgehoudenpers> Admhnd.getAdmhndbijgehoudenperss() {
        return admhndbijgehoudenperss;
    }
    
    public void Admhnd.setAdmhndbijgehoudenperss(Set<Admhndbijgehoudenpers> admhndbijgehoudenperss) {
        this.admhndbijgehoudenperss = admhndbijgehoudenperss;
    }
    
    public Set<Admhnddoc> Admhnd.getAdmhnddocs() {
        return admhnddocs;
    }
    
    public void Admhnd.setAdmhnddocs(Set<Admhnddoc> admhnddocs) {
        this.admhnddocs = admhnddocs;
    }
    
    public Set<Admhndgedeblokkeerdemelding> Admhnd.getAdmhndgedeblokkeerdemeldings() {
        return admhndgedeblokkeerdemeldings;
    }
    
    public void Admhnd.setAdmhndgedeblokkeerdemeldings(Set<Admhndgedeblokkeerdemelding> admhndgedeblokkeerdemeldings) {
        this.admhndgedeblokkeerdemeldings = admhndgedeblokkeerdemeldings;
    }
    
    public Set<Ber> Admhnd.getBers() {
        return bers;
    }
    
    public void Admhnd.setBers(Set<Ber> bers) {
        this.bers = bers;
    }
    
    public Set<Actie> Admhnd.getActies() {
        return acties;
    }
    
    public void Admhnd.setActies(Set<Actie> acties) {
        this.acties = acties;
    }
    
    public Partij Admhnd.getPartij() {
        return partij;
    }
    
    public void Admhnd.setPartij(Partij partij) {
        this.partij = partij;
    }
    
    public Srtadmhnd Admhnd.getSrt() {
        return srt;
    }
    
    public void Admhnd.setSrt(Srtadmhnd srt) {
        this.srt = srt;
    }
    
    public Date Admhnd.getTsontlening() {
        return tsontlening;
    }
    
    public void Admhnd.setTsontlening(Date tsontlening) {
        this.tsontlening = tsontlening;
    }
    
    public String Admhnd.getToelichtingontlening() {
        return toelichtingontlening;
    }
    
    public void Admhnd.setToelichtingontlening(String toelichtingontlening) {
        this.toelichtingontlening = toelichtingontlening;
    }
    
    public Date Admhnd.getTsreg() {
        return tsreg;
    }
    
    public void Admhnd.setTsreg(Date tsreg) {
        this.tsreg = tsreg;
    }
    
}
