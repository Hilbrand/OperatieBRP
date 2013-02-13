// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import nl.bzk.brp.model.data.kern.Actie;
import nl.bzk.brp.model.data.kern.HisMultirealiteitregel;
import nl.bzk.brp.model.data.kern.Multirealiteitregel;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect HisMultirealiteitregel_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "actieverval", referencedColumnName = "id")
    private Actie HisMultirealiteitregel.actieverval;
    
    @ManyToOne
    @JoinColumn(name = "actieinh", referencedColumnName = "id")
    private Actie HisMultirealiteitregel.actieinh;
    
    @ManyToOne
    @JoinColumn(name = "multirealiteitregel", referencedColumnName = "id")
    private Multirealiteitregel HisMultirealiteitregel.multirealiteitregel;
    
    @Column(name = "tsreg", columnDefinition = "timestamp", unique = true)
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisMultirealiteitregel.tsreg;
    
    @Column(name = "tsverval", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisMultirealiteitregel.tsverval;
    
    public Actie HisMultirealiteitregel.getActieverval() {
        return actieverval;
    }
    
    public void HisMultirealiteitregel.setActieverval(Actie actieverval) {
        this.actieverval = actieverval;
    }
    
    public Actie HisMultirealiteitregel.getActieinh() {
        return actieinh;
    }
    
    public void HisMultirealiteitregel.setActieinh(Actie actieinh) {
        this.actieinh = actieinh;
    }
    
    public Multirealiteitregel HisMultirealiteitregel.getMultirealiteitregel() {
        return multirealiteitregel;
    }
    
    public void HisMultirealiteitregel.setMultirealiteitregel(Multirealiteitregel multirealiteitregel) {
        this.multirealiteitregel = multirealiteitregel;
    }
    
    public Date HisMultirealiteitregel.getTsreg() {
        return tsreg;
    }
    
    public void HisMultirealiteitregel.setTsreg(Date tsreg) {
        this.tsreg = tsreg;
    }
    
    public Date HisMultirealiteitregel.getTsverval() {
        return tsverval;
    }
    
    public void HisMultirealiteitregel.setTsverval(Date tsverval) {
        this.tsverval = tsverval;
    }
    
}
