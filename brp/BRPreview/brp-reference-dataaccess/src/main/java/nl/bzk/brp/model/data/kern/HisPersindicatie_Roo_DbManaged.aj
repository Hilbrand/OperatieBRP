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
import nl.bzk.brp.model.data.kern.HisPersindicatie;
import nl.bzk.brp.model.data.kern.Persindicatie;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect HisPersindicatie_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "actieaanpgel", referencedColumnName = "id")
    private Actie HisPersindicatie.actieaanpgel;
    
    @ManyToOne
    @JoinColumn(name = "actieverval", referencedColumnName = "id")
    private Actie HisPersindicatie.actieverval;
    
    @ManyToOne
    @JoinColumn(name = "actieinh", referencedColumnName = "id")
    private Actie HisPersindicatie.actieinh;
    
    @ManyToOne
    @JoinColumn(name = "persindicatie", referencedColumnName = "id")
    private Persindicatie HisPersindicatie.persindicatie;
    
    @Column(name = "dataanvgel", columnDefinition = "int4", unique = true)
    private Integer HisPersindicatie.dataanvgel;
    
    @Column(name = "dateindegel", columnDefinition = "int4")
    private Integer HisPersindicatie.dateindegel;
    
    @Column(name = "tsreg", columnDefinition = "timestamp", unique = true)
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisPersindicatie.tsreg;
    
    @Column(name = "tsverval", columnDefinition = "timestamp")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date HisPersindicatie.tsverval;
    
    @Column(name = "waarde", columnDefinition = "bool")
    @NotNull
    private boolean HisPersindicatie.waarde;
    
    public Actie HisPersindicatie.getActieaanpgel() {
        return actieaanpgel;
    }
    
    public void HisPersindicatie.setActieaanpgel(Actie actieaanpgel) {
        this.actieaanpgel = actieaanpgel;
    }
    
    public Actie HisPersindicatie.getActieverval() {
        return actieverval;
    }
    
    public void HisPersindicatie.setActieverval(Actie actieverval) {
        this.actieverval = actieverval;
    }
    
    public Actie HisPersindicatie.getActieinh() {
        return actieinh;
    }
    
    public void HisPersindicatie.setActieinh(Actie actieinh) {
        this.actieinh = actieinh;
    }
    
    public Persindicatie HisPersindicatie.getPersindicatie() {
        return persindicatie;
    }
    
    public void HisPersindicatie.setPersindicatie(Persindicatie persindicatie) {
        this.persindicatie = persindicatie;
    }
    
    public Integer HisPersindicatie.getDataanvgel() {
        return dataanvgel;
    }
    
    public void HisPersindicatie.setDataanvgel(Integer dataanvgel) {
        this.dataanvgel = dataanvgel;
    }
    
    public Integer HisPersindicatie.getDateindegel() {
        return dateindegel;
    }
    
    public void HisPersindicatie.setDateindegel(Integer dateindegel) {
        this.dateindegel = dateindegel;
    }
    
    public Date HisPersindicatie.getTsreg() {
        return tsreg;
    }
    
    public void HisPersindicatie.setTsreg(Date tsreg) {
        this.tsreg = tsreg;
    }
    
    public Date HisPersindicatie.getTsverval() {
        return tsverval;
    }
    
    public void HisPersindicatie.setTsverval(Date tsverval) {
        this.tsverval = tsverval;
    }
    
    public boolean HisPersindicatie.isWaarde() {
        return waarde;
    }
    
    public void HisPersindicatie.setWaarde(boolean waarde) {
        this.waarde = waarde;
    }
    
}
