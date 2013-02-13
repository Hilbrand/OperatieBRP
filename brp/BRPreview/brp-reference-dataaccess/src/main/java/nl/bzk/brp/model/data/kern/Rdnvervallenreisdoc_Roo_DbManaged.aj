// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.HisPersreisdoc;
import nl.bzk.brp.model.data.kern.Persreisdoc;
import nl.bzk.brp.model.data.kern.Rdnvervallenreisdoc;

privileged aspect Rdnvervallenreisdoc_Roo_DbManaged {
    
    @OneToMany(mappedBy = "rdnvervallen")
    private Set<HisPersreisdoc> Rdnvervallenreisdoc.hisPersreisdocs;
    
    @OneToMany(mappedBy = "rdnvervallen")
    private Set<Persreisdoc> Rdnvervallenreisdoc.persreisdocs;
    
    @Column(name = "code", columnDefinition = "varchar", length = 1)
    @NotNull
    private String Rdnvervallenreisdoc.code;
    
    @Column(name = "naam", columnDefinition = "varchar", length = 80, unique = true)
    @NotNull
    private String Rdnvervallenreisdoc.naam;
    
    public Set<HisPersreisdoc> Rdnvervallenreisdoc.getHisPersreisdocs() {
        return hisPersreisdocs;
    }
    
    public void Rdnvervallenreisdoc.setHisPersreisdocs(Set<HisPersreisdoc> hisPersreisdocs) {
        this.hisPersreisdocs = hisPersreisdocs;
    }
    
    public Set<Persreisdoc> Rdnvervallenreisdoc.getPersreisdocs() {
        return persreisdocs;
    }
    
    public void Rdnvervallenreisdoc.setPersreisdocs(Set<Persreisdoc> persreisdocs) {
        this.persreisdocs = persreisdocs;
    }
    
    public String Rdnvervallenreisdoc.getCode() {
        return code;
    }
    
    public void Rdnvervallenreisdoc.setCode(String code) {
        this.code = code;
    }
    
    public String Rdnvervallenreisdoc.getNaam() {
        return naam;
    }
    
    public void Rdnvervallenreisdoc.setNaam(String naam) {
        this.naam = naam;
    }
    
}
