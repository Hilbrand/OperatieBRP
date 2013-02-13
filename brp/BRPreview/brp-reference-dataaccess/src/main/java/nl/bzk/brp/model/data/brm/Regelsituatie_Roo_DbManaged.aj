// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.brm;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.brm.HisRegelsituatie;
import nl.bzk.brp.model.data.brm.Regeleffect;
import nl.bzk.brp.model.data.brm.Regelsituatie;
import nl.bzk.brp.model.data.brm.Regelsrtber;
import nl.bzk.brp.model.data.kern.Rdnopschorting;
import nl.bzk.brp.model.data.kern.Verantwoordelijke;

privileged aspect Regelsituatie_Roo_DbManaged {
    
    @OneToMany(mappedBy = "regelsituatie")
    private Set<HisRegelsituatie> Regelsituatie.hisRegelsituaties;
    
    @ManyToOne
    @JoinColumn(name = "effect", referencedColumnName = "id")
    private Regeleffect Regelsituatie.effect;
    
    @ManyToOne
    @JoinColumn(name = "regelimplementatie", referencedColumnName = "id", nullable = false)
    private Regelsrtber Regelsituatie.regelimplementatie;
    
    @ManyToOne
    @JoinColumn(name = "rdnopschorting", referencedColumnName = "id")
    private Rdnopschorting Regelsituatie.rdnopschorting;
    
    @ManyToOne
    @JoinColumn(name = "bijhverantwoordelijkheid", referencedColumnName = "id")
    private Verantwoordelijke Regelsituatie.bijhverantwoordelijkheid;
    
    @Column(name = "indopgeschort", columnDefinition = "bool")
    private Boolean Regelsituatie.indopgeschort;
    
    @Column(name = "indactief", columnDefinition = "bool")
    private Boolean Regelsituatie.indactief;
    
    @Column(name = "regelsituatiestatushis", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Regelsituatie.regelsituatiestatushis;
    
    public Set<HisRegelsituatie> Regelsituatie.getHisRegelsituaties() {
        return hisRegelsituaties;
    }
    
    public void Regelsituatie.setHisRegelsituaties(Set<HisRegelsituatie> hisRegelsituaties) {
        this.hisRegelsituaties = hisRegelsituaties;
    }
    
    public Regeleffect Regelsituatie.getEffect() {
        return effect;
    }
    
    public void Regelsituatie.setEffect(Regeleffect effect) {
        this.effect = effect;
    }
    
    public Regelsrtber Regelsituatie.getRegelimplementatie() {
        return regelimplementatie;
    }
    
    public void Regelsituatie.setRegelimplementatie(Regelsrtber regelimplementatie) {
        this.regelimplementatie = regelimplementatie;
    }
    
    public Rdnopschorting Regelsituatie.getRdnopschorting() {
        return rdnopschorting;
    }
    
    public void Regelsituatie.setRdnopschorting(Rdnopschorting rdnopschorting) {
        this.rdnopschorting = rdnopschorting;
    }
    
    public Verantwoordelijke Regelsituatie.getBijhverantwoordelijkheid() {
        return bijhverantwoordelijkheid;
    }
    
    public void Regelsituatie.setBijhverantwoordelijkheid(Verantwoordelijke bijhverantwoordelijkheid) {
        this.bijhverantwoordelijkheid = bijhverantwoordelijkheid;
    }
    
    public Boolean Regelsituatie.getIndopgeschort() {
        return indopgeschort;
    }
    
    public void Regelsituatie.setIndopgeschort(Boolean indopgeschort) {
        this.indopgeschort = indopgeschort;
    }
    
    public Boolean Regelsituatie.getIndactief() {
        return indactief;
    }
    
    public void Regelsituatie.setIndactief(Boolean indactief) {
        this.indactief = indactief;
    }
    
    public String Regelsituatie.getRegelsituatiestatushis() {
        return regelsituatiestatushis;
    }
    
    public void Regelsituatie.setRegelsituatiestatushis(String regelsituatiestatushis) {
        this.regelsituatiestatushis = regelsituatiestatushis;
    }
    
}
