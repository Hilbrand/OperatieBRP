// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.Actie;
import nl.bzk.brp.model.data.kern.HisNaamskeuzeongeborenvruch;
import nl.bzk.brp.model.data.kern.Relatie;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect HisNaamskeuzeongeborenvruch_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "actieverval", referencedColumnName = "id")
    private Actie HisNaamskeuzeongeborenvruch.actieverval;
    
    @ManyToOne
    @JoinColumn(name = "actieinh", referencedColumnName = "id")
    private Actie HisNaamskeuzeongeborenvruch.actieinh;
    
    @ManyToOne
    @JoinColumn(name = "relatie", referencedColumnName = "id")
    private Relatie HisNaamskeuzeongeborenvruch.relatie;
    
    @Column(name = "tsreg", columnDefinition = "timestamp", unique = true)
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisNaamskeuzeongeborenvruch.tsreg;
    
    @Column(name = "tsverval", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisNaamskeuzeongeborenvruch.tsverval;
    
    @Column(name = "datnaamskeuzeongeborenvrucht", columnDefinition = "int4")
    @NotNull
    private Integer HisNaamskeuzeongeborenvruch.datnaamskeuzeongeborenvrucht;
    
    public Actie HisNaamskeuzeongeborenvruch.getActieverval() {
        return actieverval;
    }
    
    public void HisNaamskeuzeongeborenvruch.setActieverval(Actie actieverval) {
        this.actieverval = actieverval;
    }
    
    public Actie HisNaamskeuzeongeborenvruch.getActieinh() {
        return actieinh;
    }
    
    public void HisNaamskeuzeongeborenvruch.setActieinh(Actie actieinh) {
        this.actieinh = actieinh;
    }
    
    public Relatie HisNaamskeuzeongeborenvruch.getRelatie() {
        return relatie;
    }
    
    public void HisNaamskeuzeongeborenvruch.setRelatie(Relatie relatie) {
        this.relatie = relatie;
    }
    
    public Date HisNaamskeuzeongeborenvruch.getTsreg() {
        return tsreg;
    }
    
    public void HisNaamskeuzeongeborenvruch.setTsreg(Date tsreg) {
        this.tsreg = tsreg;
    }
    
    public Date HisNaamskeuzeongeborenvruch.getTsverval() {
        return tsverval;
    }
    
    public void HisNaamskeuzeongeborenvruch.setTsverval(Date tsverval) {
        this.tsverval = tsverval;
    }
    
    public Integer HisNaamskeuzeongeborenvruch.getDatnaamskeuzeongeborenvrucht() {
        return datnaamskeuzeongeborenvrucht;
    }
    
    public void HisNaamskeuzeongeborenvruch.setDatnaamskeuzeongeborenvrucht(Integer datnaamskeuzeongeborenvrucht) {
        this.datnaamskeuzeongeborenvrucht = datnaamskeuzeongeborenvrucht;
    }
    
}
