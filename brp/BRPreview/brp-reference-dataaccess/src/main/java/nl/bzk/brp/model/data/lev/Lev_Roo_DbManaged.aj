// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.lev;

import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import nl.bzk.brp.model.data.autaut.Authenticatiemiddel;
import nl.bzk.brp.model.data.ber.Ber;
import nl.bzk.brp.model.data.lev.Abonnement;
import nl.bzk.brp.model.data.lev.Lev;
import nl.bzk.brp.model.data.lev.Levcommunicatie;
import nl.bzk.brp.model.data.lev.Levpers;
import nl.bzk.brp.model.data.lev.Srtlev;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Lev_Roo_DbManaged {
    
    @OneToMany(mappedBy = "lev")
    private Set<Levcommunicatie> Lev.levcommunicaties;
    
    @OneToMany(mappedBy = "lev")
    private Set<Levpers> Lev.levperss;
    
    @ManyToOne
    @JoinColumn(name = "authenticatiemiddel", referencedColumnName = "id", nullable = false)
    private Authenticatiemiddel Lev.authenticatiemiddel;
    
    @ManyToOne
    @JoinColumn(name = "gebaseerdop", referencedColumnName = "id")
    private Ber Lev.gebaseerdop;
    
    @ManyToOne
    @JoinColumn(name = "abonnement", referencedColumnName = "id", nullable = false)
    private Abonnement Lev.abonnement;
    
    @ManyToOne
    @JoinColumn(name = "srt", referencedColumnName = "id", nullable = false)
    private Srtlev Lev.srt;
    
    @Column(name = "tsbesch", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Lev.tsbesch;
    
    @Column(name = "tsklaarzettenlev", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date Lev.tsklaarzettenlev;
    
    public Set<Levcommunicatie> Lev.getLevcommunicaties() {
        return levcommunicaties;
    }
    
    public void Lev.setLevcommunicaties(Set<Levcommunicatie> levcommunicaties) {
        this.levcommunicaties = levcommunicaties;
    }
    
    public Set<Levpers> Lev.getLevperss() {
        return levperss;
    }
    
    public void Lev.setLevperss(Set<Levpers> levperss) {
        this.levperss = levperss;
    }
    
    public Authenticatiemiddel Lev.getAuthenticatiemiddel() {
        return authenticatiemiddel;
    }
    
    public void Lev.setAuthenticatiemiddel(Authenticatiemiddel authenticatiemiddel) {
        this.authenticatiemiddel = authenticatiemiddel;
    }
    
    public Ber Lev.getGebaseerdop() {
        return gebaseerdop;
    }
    
    public void Lev.setGebaseerdop(Ber gebaseerdop) {
        this.gebaseerdop = gebaseerdop;
    }
    
    public Abonnement Lev.getAbonnement() {
        return abonnement;
    }
    
    public void Lev.setAbonnement(Abonnement abonnement) {
        this.abonnement = abonnement;
    }
    
    public Srtlev Lev.getSrt() {
        return srt;
    }
    
    public void Lev.setSrt(Srtlev srt) {
        this.srt = srt;
    }
    
    public Date Lev.getTsbesch() {
        return tsbesch;
    }
    
    public void Lev.setTsbesch(Date tsbesch) {
        this.tsbesch = tsbesch;
    }
    
    public Date Lev.getTsklaarzettenlev() {
        return tsklaarzettenlev;
    }
    
    public void Lev.setTsklaarzettenlev(Date tsklaarzettenlev) {
        this.tsklaarzettenlev = tsklaarzettenlev;
    }
    
}
