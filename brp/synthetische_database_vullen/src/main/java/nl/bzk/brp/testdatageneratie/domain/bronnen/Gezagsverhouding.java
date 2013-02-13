/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.bronnen;
// Generated 6-jan-2012 16:35:30 by Hibernate Tools 3.2.2.GA



/**
 * Gezagsverhouding generated by hbm2java
 */
public class Gezagsverhouding  implements java.io.Serializable {


     private String gezagIndicatie;
     private int aantal;
     private Long van;
     private Long totEnMet;

    public Gezagsverhouding() {
    }

	
    public Gezagsverhouding(String gezagIndicatie, int aantal) {
        this.gezagIndicatie = gezagIndicatie;
        this.aantal = aantal;
    }
    public Gezagsverhouding(String gezagIndicatie, int aantal, Long van, Long totEnMet) {
       this.gezagIndicatie = gezagIndicatie;
       this.aantal = aantal;
       this.van = van;
       this.totEnMet = totEnMet;
    }
   
    public String getGezagIndicatie() {
        return this.gezagIndicatie;
    }
    
    public void setGezagIndicatie(String gezagIndicatie) {
        this.gezagIndicatie = gezagIndicatie;
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


