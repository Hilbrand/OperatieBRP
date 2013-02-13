/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA



/**
 * Verwerkingsresultaat generated by hbm2java
 */
public class Verwerkingsresultaat  implements java.io.Serializable {


     private short id;
     private String code;
     private String naam;

    public Verwerkingsresultaat() {
    }

    public Verwerkingsresultaat(short id, String code, String naam) {
       this.id = id;
       this.code = code;
       this.naam = naam;
    }
   
    public short getId() {
        return this.id;
    }
    
    public void setId(short id) {
        this.id = id;
    }
    public String getCode() {
        return this.code;
    }
    
    public void setCode(String code) {
        this.code = code;
    }
    public String getNaam() {
        return this.naam;
    }
    
    public void setNaam(String naam) {
        this.naam = naam;
    }




}


