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
import nl.bzk.brp.model.data.kern.HisVerstrderde;
import nl.bzk.brp.model.data.kern.Verstrderde;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect HisVerstrderde_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "actieverval", referencedColumnName = "id")
    private Actie HisVerstrderde.actieverval;
    
    @ManyToOne
    @JoinColumn(name = "actieinh", referencedColumnName = "id")
    private Actie HisVerstrderde.actieinh;
    
    @ManyToOne
    @JoinColumn(name = "verstrderde", referencedColumnName = "id")
    private Verstrderde HisVerstrderde.verstrderde;
    
    @Column(name = "tsreg", columnDefinition = "timestamp", unique = true)
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisVerstrderde.tsreg;
    
    @Column(name = "tsverval", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisVerstrderde.tsverval;
    
    public Actie HisVerstrderde.getActieverval() {
        return actieverval;
    }
    
    public void HisVerstrderde.setActieverval(Actie actieverval) {
        this.actieverval = actieverval;
    }
    
    public Actie HisVerstrderde.getActieinh() {
        return actieinh;
    }
    
    public void HisVerstrderde.setActieinh(Actie actieinh) {
        this.actieinh = actieinh;
    }
    
    public Verstrderde HisVerstrderde.getVerstrderde() {
        return verstrderde;
    }
    
    public void HisVerstrderde.setVerstrderde(Verstrderde verstrderde) {
        this.verstrderde = verstrderde;
    }
    
    public Date HisVerstrderde.getTsreg() {
        return tsreg;
    }
    
    public void HisVerstrderde.setTsreg(Date tsreg) {
        this.tsreg = tsreg;
    }
    
    public Date HisVerstrderde.getTsverval() {
        return tsverval;
    }
    
    public void HisVerstrderde.setTsverval(Date tsverval) {
        this.tsverval = tsverval;
    }
    
}
