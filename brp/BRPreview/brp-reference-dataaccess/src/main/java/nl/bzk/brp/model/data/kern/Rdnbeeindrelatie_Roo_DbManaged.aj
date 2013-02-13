// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.HisHuwelijkgeregistreerdpar;
import nl.bzk.brp.model.data.kern.Rdnbeeindrelatie;
import nl.bzk.brp.model.data.kern.Relatie;

privileged aspect Rdnbeeindrelatie_Roo_DbManaged {
    
    @OneToMany(mappedBy = "rdneinde")
    private Set<HisHuwelijkgeregistreerdpar> Rdnbeeindrelatie.hisHuwelijkgeregistreerdpars;
    
    @OneToMany(mappedBy = "rdneinde")
    private Set<Relatie> Rdnbeeindrelatie.relaties;
    
    @Column(name = "code", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Rdnbeeindrelatie.code;
    
    @Column(name = "oms", columnDefinition = "varchar", length = 250, unique = true)
    @NotNull
    private String Rdnbeeindrelatie.oms;
    
    public Set<HisHuwelijkgeregistreerdpar> Rdnbeeindrelatie.getHisHuwelijkgeregistreerdpars() {
        return hisHuwelijkgeregistreerdpars;
    }
    
    public void Rdnbeeindrelatie.setHisHuwelijkgeregistreerdpars(Set<HisHuwelijkgeregistreerdpar> hisHuwelijkgeregistreerdpars) {
        this.hisHuwelijkgeregistreerdpars = hisHuwelijkgeregistreerdpars;
    }
    
    public Set<Relatie> Rdnbeeindrelatie.getRelaties() {
        return relaties;
    }
    
    public void Rdnbeeindrelatie.setRelaties(Set<Relatie> relaties) {
        this.relaties = relaties;
    }
    
    public String Rdnbeeindrelatie.getCode() {
        return code;
    }
    
    public void Rdnbeeindrelatie.setCode(String code) {
        this.code = code;
    }
    
    public String Rdnbeeindrelatie.getOms() {
        return oms;
    }
    
    public void Rdnbeeindrelatie.setOms(String oms) {
        this.oms = oms;
    }
    
}
