// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.HisPersverificatie;
import nl.bzk.brp.model.data.kern.Pers;
import nl.bzk.brp.model.data.kern.Persverificatie;
import nl.bzk.brp.model.data.kern.Srtverificatie;

privileged aspect Persverificatie_Roo_DbManaged {
    
    @OneToMany(mappedBy = "persverificatie")
    private Set<HisPersverificatie> Persverificatie.hisPersverificaties;
    
    @ManyToOne
    @JoinColumn(name = "geverifieerde", referencedColumnName = "id", nullable = false)
    private Pers Persverificatie.geverifieerde;
    
    @ManyToOne
    @JoinColumn(name = "srt", referencedColumnName = "id")
    private Srtverificatie Persverificatie.srt;
    
    @Column(name = "dat", columnDefinition = "int4")
    private Integer Persverificatie.dat;
    
    @Column(name = "persverificatiestatushis", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Persverificatie.persverificatiestatushis;
    
    public Set<HisPersverificatie> Persverificatie.getHisPersverificaties() {
        return hisPersverificaties;
    }
    
    public void Persverificatie.setHisPersverificaties(Set<HisPersverificatie> hisPersverificaties) {
        this.hisPersverificaties = hisPersverificaties;
    }
    
    public Pers Persverificatie.getGeverifieerde() {
        return geverifieerde;
    }
    
    public void Persverificatie.setGeverifieerde(Pers geverifieerde) {
        this.geverifieerde = geverifieerde;
    }
    
    public Srtverificatie Persverificatie.getSrt() {
        return srt;
    }
    
    public void Persverificatie.setSrt(Srtverificatie srt) {
        this.srt = srt;
    }
    
    public Integer Persverificatie.getDat() {
        return dat;
    }
    
    public void Persverificatie.setDat(Integer dat) {
        this.dat = dat;
    }
    
    public String Persverificatie.getPersverificatiestatushis() {
        return persverificatiestatushis;
    }
    
    public void Persverificatie.setPersverificatiestatushis(String persverificatiestatushis) {
        this.persverificatiestatushis = persverificatiestatushis;
    }
    
}
