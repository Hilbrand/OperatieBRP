// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.ber;

import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import nl.bzk.brp.model.data.ber.Admhndgedeblokkeerdemelding;
import nl.bzk.brp.model.data.ber.Gedeblokkeerdemelding;
import nl.bzk.brp.model.data.kern.Admhnd;

privileged aspect Admhndgedeblokkeerdemelding_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "gedeblokkeerdemelding", referencedColumnName = "id", nullable = false)
    private Gedeblokkeerdemelding Admhndgedeblokkeerdemelding.gedeblokkeerdemelding;
    
    @ManyToOne
    @JoinColumn(name = "admhnd", referencedColumnName = "id", nullable = false)
    private Admhnd Admhndgedeblokkeerdemelding.admhnd;
    
    public Gedeblokkeerdemelding Admhndgedeblokkeerdemelding.getGedeblokkeerdemelding() {
        return gedeblokkeerdemelding;
    }
    
    public void Admhndgedeblokkeerdemelding.setGedeblokkeerdemelding(Gedeblokkeerdemelding gedeblokkeerdemelding) {
        this.gedeblokkeerdemelding = gedeblokkeerdemelding;
    }
    
    public Admhnd Admhndgedeblokkeerdemelding.getAdmhnd() {
        return admhnd;
    }
    
    public void Admhndgedeblokkeerdemelding.setAdmhnd(Admhnd admhnd) {
        this.admhnd = admhnd;
    }
    
}
