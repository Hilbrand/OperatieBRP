// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.Pers;
import nl.bzk.brp.model.data.kern.Srtpers;

privileged aspect Srtpers_Roo_DbManaged {
    
    @OneToMany(mappedBy = "srt")
    private Set<Pers> Srtpers.perss;
    
    @Column(name = "code", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Srtpers.code;
    
    @Column(name = "naam", columnDefinition = "varchar", length = 80, unique = true)
    @NotNull
    private String Srtpers.naam;
    
    @Column(name = "oms", columnDefinition = "varchar", length = 250)
    private String Srtpers.oms;
    
    @Column(name = "dataanvgel", columnDefinition = "int4")
    private Integer Srtpers.dataanvgel;
    
    @Column(name = "dateindegel", columnDefinition = "int4")
    private Integer Srtpers.dateindegel;
    
    public Set<Pers> Srtpers.getPerss() {
        return perss;
    }
    
    public void Srtpers.setPerss(Set<Pers> perss) {
        this.perss = perss;
    }
    
    public String Srtpers.getCode() {
        return code;
    }
    
    public void Srtpers.setCode(String code) {
        this.code = code;
    }
    
    public String Srtpers.getNaam() {
        return naam;
    }
    
    public void Srtpers.setNaam(String naam) {
        this.naam = naam;
    }
    
    public String Srtpers.getOms() {
        return oms;
    }
    
    public void Srtpers.setOms(String oms) {
        this.oms = oms;
    }
    
    public Integer Srtpers.getDataanvgel() {
        return dataanvgel;
    }
    
    public void Srtpers.setDataanvgel(Integer dataanvgel) {
        this.dataanvgel = dataanvgel;
    }
    
    public Integer Srtpers.getDateindegel() {
        return dateindegel;
    }
    
    public void Srtpers.setDateindegel(Integer dateindegel) {
        this.dateindegel = dateindegel;
    }
    
}
