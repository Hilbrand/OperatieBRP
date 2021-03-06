// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.brm;

import java.math.BigDecimal;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.brm.HisRegelimplementatiesituat;
import nl.bzk.brp.model.data.brm.Regeleffect;
import nl.bzk.brp.model.data.brm.Regelimplementatiesituatie;

privileged aspect Regeleffect_Roo_DbManaged {
    
    @OneToMany(mappedBy = "effect")
    private Set<HisRegelimplementatiesituat> Regeleffect.hisRegelimplementatiesituats;
    
    @OneToMany(mappedBy = "effect")
    private Set<Regelimplementatiesituatie> Regeleffect.regelimplementatiesituaties;
    
    @Column(name = "naam", columnDefinition = "varchar", length = 40, unique = true)
    @NotNull
    private String Regeleffect.naam;
    
    @Column(name = "oms", columnDefinition = "varchar", length = 250, unique = true)
    @NotNull
    private String Regeleffect.oms;
    
    @Column(name = "dataanvgel", columnDefinition = "numeric")
    private BigDecimal Regeleffect.dataanvgel;
    
    @Column(name = "dateindegel", columnDefinition = "numeric")
    private BigDecimal Regeleffect.dateindegel;
    
    public Set<HisRegelimplementatiesituat> Regeleffect.getHisRegelimplementatiesituats() {
        return hisRegelimplementatiesituats;
    }
    
    public void Regeleffect.setHisRegelimplementatiesituats(Set<HisRegelimplementatiesituat> hisRegelimplementatiesituats) {
        this.hisRegelimplementatiesituats = hisRegelimplementatiesituats;
    }
    
    public Set<Regelimplementatiesituatie> Regeleffect.getRegelimplementatiesituaties() {
        return regelimplementatiesituaties;
    }
    
    public void Regeleffect.setRegelimplementatiesituaties(Set<Regelimplementatiesituatie> regelimplementatiesituaties) {
        this.regelimplementatiesituaties = regelimplementatiesituaties;
    }
    
    public String Regeleffect.getNaam() {
        return naam;
    }
    
    public void Regeleffect.setNaam(String naam) {
        this.naam = naam;
    }
    
    public String Regeleffect.getOms() {
        return oms;
    }
    
    public void Regeleffect.setOms(String oms) {
        this.oms = oms;
    }
    
    public BigDecimal Regeleffect.getDataanvgel() {
        return dataanvgel;
    }
    
    public void Regeleffect.setDataanvgel(BigDecimal dataanvgel) {
        this.dataanvgel = dataanvgel;
    }
    
    public BigDecimal Regeleffect.getDateindegel() {
        return dateindegel;
    }
    
    public void Regeleffect.setDateindegel(BigDecimal dateindegel) {
        this.dateindegel = dateindegel;
    }
    
}
