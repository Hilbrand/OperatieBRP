/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA



/**
 * Voorvoegsel generated by hbm2java
 */
public class Voorvoegsel  implements java.io.Serializable {


     private short id;
     private String voorvoegsel;
     private String scheidingsteken;
     private String lo3voorvoegsel;

    public Voorvoegsel() {
    }

    public Voorvoegsel(short id, String voorvoegsel, String scheidingsteken, String lo3voorvoegsel) {
       this.id = id;
       this.voorvoegsel = voorvoegsel;
       this.scheidingsteken = scheidingsteken;
       this.lo3voorvoegsel = lo3voorvoegsel;
    }
   
    public short getId() {
        return this.id;
    }
    
    public void setId(short id) {
        this.id = id;
    }
    public String getVoorvoegsel() {
        return this.voorvoegsel;
    }
    
    public void setVoorvoegsel(String voorvoegsel) {
        this.voorvoegsel = voorvoegsel;
    }
    public String getScheidingsteken() {
        return this.scheidingsteken;
    }
    
    public void setScheidingsteken(String scheidingsteken) {
        this.scheidingsteken = scheidingsteken;
    }
    public String getLo3voorvoegsel() {
        return this.lo3voorvoegsel;
    }
    
    public void setLo3voorvoegsel(String lo3voorvoegsel) {
        this.lo3voorvoegsel = lo3voorvoegsel;
    }




}


