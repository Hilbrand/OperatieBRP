// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package nl.bzk.brp.model.data.kern;

import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.validation.constraints.NotNull;
import nl.bzk.brp.model.data.kern.Dbobject;
import nl.bzk.brp.model.data.kern.Gegeveninonderzoek;
import nl.bzk.brp.model.data.kern.Onderzoek;

privileged aspect Gegeveninonderzoek_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "srtgegeven", referencedColumnName = "id", nullable = false)
    private Dbobject Gegeveninonderzoek.srtgegeven;
    
    @ManyToOne
    @JoinColumn(name = "onderzoek", referencedColumnName = "id", nullable = false)
    private Onderzoek Gegeveninonderzoek.onderzoek;
    
    @Column(name = "ident", columnDefinition = "int8")
    @NotNull
    private Long Gegeveninonderzoek.ident;
    
    public Dbobject Gegeveninonderzoek.getSrtgegeven() {
        return srtgegeven;
    }
    
    public void Gegeveninonderzoek.setSrtgegeven(Dbobject srtgegeven) {
        this.srtgegeven = srtgegeven;
    }
    
    public Onderzoek Gegeveninonderzoek.getOnderzoek() {
        return onderzoek;
    }
    
    public void Gegeveninonderzoek.setOnderzoek(Onderzoek onderzoek) {
        this.onderzoek = onderzoek;
    }
    
    public Long Gegeveninonderzoek.getIdent() {
        return ident;
    }
    
    public void Gegeveninonderzoek.setIdent(Long ident) {
        this.ident = ident;
    }
    
}
