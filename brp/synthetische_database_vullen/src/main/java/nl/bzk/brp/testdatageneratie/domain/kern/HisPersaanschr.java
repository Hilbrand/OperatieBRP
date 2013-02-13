/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import java.util.Date;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.WijzeGebruikGeslachtsnaam;

/**
 * HisPersaanschr generated by hbm2java
 */
public class HisPersaanschr extends His {


     private Integer id;
     private Pers pers;
     private Date tsreg;
     private Date tsverval;
     private Long actieinh;
     private Long actieverval;
     private WijzeGebruikGeslachtsnaam wijzegebruikgeslnaam;
     private Boolean indtitelspredikatenbijaansch;
     private boolean indaanschralgoritmischafgele;
     private Predikaat predikaat;
     private String voornamenaanschr;
     private Adellijketitel adellijketitel;
     private String voorvoegselaanschr;
     private String scheidingstekenaanschr;
     private String geslnaamaanschr;

    public HisPersaanschr() {
    }

	
    public HisPersaanschr(WijzeGebruikGeslachtsnaam wijzegebruikgeslnaam, boolean indaanschralgoritmischafgele, String geslnaamaanschr) {
        this.wijzegebruikgeslnaam = wijzegebruikgeslnaam;
        this.indaanschralgoritmischafgele = indaanschralgoritmischafgele;
        this.geslnaamaanschr = geslnaamaanschr;
    }
    public HisPersaanschr(Pers pers, Date tsreg, Date tsverval, Long actieinh, Long actieverval, WijzeGebruikGeslachtsnaam wijzegebruikgeslnaam, Boolean indtitelspredikatenbijaansch, boolean indaanschralgoritmischafgele, Predikaat predikaat, String voornamenaanschr, Adellijketitel adellijketitel, String voorvoegselaanschr, String scheidingstekenaanschr, String geslnaamaanschr) {
       this.pers = pers;
       this.tsreg = tsreg;
       this.tsverval = tsverval;
       this.actieinh = actieinh;
       this.actieverval = actieverval;
       this.wijzegebruikgeslnaam = wijzegebruikgeslnaam;
       this.indtitelspredikatenbijaansch = indtitelspredikatenbijaansch;
       this.indaanschralgoritmischafgele = indaanschralgoritmischafgele;
       this.predikaat = predikaat;
       this.voornamenaanschr = voornamenaanschr;
       this.adellijketitel = adellijketitel;
       this.voorvoegselaanschr = voorvoegselaanschr;
       this.scheidingstekenaanschr = scheidingstekenaanschr;
       this.geslnaamaanschr = geslnaamaanschr;
    }
   
    public Pers getPers() {
        return this.pers;
    }
    
    public void setPers(Pers pers) {
        this.pers = pers;
    }
    public WijzeGebruikGeslachtsnaam getWijzegebruikgeslnaam() {
        return this.wijzegebruikgeslnaam;
    }
    
    public void setWijzegebruikgeslnaam(WijzeGebruikGeslachtsnaam wijzegebruikgeslnaam) {
        this.wijzegebruikgeslnaam = wijzegebruikgeslnaam;
    }
    public Boolean getIndtitelspredikatenbijaansch() {
        return this.indtitelspredikatenbijaansch;
    }
    
    public void setIndtitelspredikatenbijaansch(Boolean indtitelspredikatenbijaansch) {
        this.indtitelspredikatenbijaansch = indtitelspredikatenbijaansch;
    }
    public boolean isIndaanschralgoritmischafgele() {
        return this.indaanschralgoritmischafgele;
    }
    
    public void setIndaanschralgoritmischafgele(boolean indaanschralgoritmischafgele) {
        this.indaanschralgoritmischafgele = indaanschralgoritmischafgele;
    }
    public Predikaat getPredikaat() {
        return this.predikaat;
    }
    
    public void setPredikaat(Predikaat predikaat) {
        this.predikaat = predikaat;
    }
    public String getVoornamenaanschr() {
        return this.voornamenaanschr;
    }
    
    public void setVoornamenaanschr(String voornamenaanschr) {
        this.voornamenaanschr = voornamenaanschr;
    }
    public Adellijketitel getAdellijketitel() {
        return this.adellijketitel;
    }
    
    public void setAdellijketitel(Adellijketitel adellijketitel) {
        this.adellijketitel = adellijketitel;
    }
    public String getVoorvoegselaanschr() {
        return this.voorvoegselaanschr;
    }
    
    public void setVoorvoegselaanschr(String voorvoegselaanschr) {
        this.voorvoegselaanschr = voorvoegselaanschr;
    }
    public String getScheidingstekenaanschr() {
        return this.scheidingstekenaanschr;
    }
    
    public void setScheidingstekenaanschr(String scheidingstekenaanschr) {
        this.scheidingstekenaanschr = scheidingstekenaanschr;
    }
    public String getGeslnaamaanschr() {
        return this.geslnaamaanschr;
    }
    
    public void setGeslnaamaanschr(String geslnaamaanschr) {
        this.geslnaamaanschr = geslnaamaanschr;
    }




}


