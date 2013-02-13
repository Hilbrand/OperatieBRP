/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.bronnen;
// Generated 6-jan-2012 16:35:30 by Hibernate Tools 3.2.2.GA



/**
 * GeheimIndicatie generated by hbm2java
 */
public class GeheimIndicatie  implements java.io.Serializable {


     private short indicatie;
     private int aantal;
     private Long van;
     private Long totEnMet;

    public GeheimIndicatie() {
    }

	
    public GeheimIndicatie(short indicatie, int aantal) {
        this.indicatie = indicatie;
        this.aantal = aantal;
    }
    public GeheimIndicatie(short indicatie, int aantal, Long van, Long totEnMet) {
       this.indicatie = indicatie;
       this.aantal = aantal;
       this.van = van;
       this.totEnMet = totEnMet;
    }
   
    public short getIndicatie() {
        return this.indicatie;
    }
    
    public void setIndicatie(short indicatie) {
        this.indicatie = indicatie;
    }
    public int getAantal() {
        return this.aantal;
    }
    
    public void setAantal(int aantal) {
        this.aantal = aantal;
    }
    public Long getVan() {
        return this.van;
    }
    
    public void setVan(Long van) {
        this.van = van;
    }
    public Long getTotEnMet() {
        return this.totEnMet;
    }
    
    public void setTotEnMet(Long totEnMet) {
        this.totEnMet = totEnMet;
    }




}


