/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA



/**
 * Protocolleringsniveau generated by hbm2java
 */
public class Protocolleringsniveau  implements java.io.Serializable {


     private short id;
     private short code;
     private String naam;
     private String oms;
     private Integer dataanvgel;
     private Integer dateindegel;

    public Protocolleringsniveau() {
    }

	
    public Protocolleringsniveau(short id, short code, String naam, String oms) {
        this.id = id;
        this.code = code;
        this.naam = naam;
        this.oms = oms;
    }
    public Protocolleringsniveau(short id, short code, String naam, String oms, Integer dataanvgel, Integer dateindegel) {
       this.id = id;
       this.code = code;
       this.naam = naam;
       this.oms = oms;
       this.dataanvgel = dataanvgel;
       this.dateindegel = dateindegel;
    }
   
    public short getId() {
        return this.id;
    }
    
    public void setId(short id) {
        this.id = id;
    }
    public short getCode() {
        return this.code;
    }
    
    public void setCode(short code) {
        this.code = code;
    }
    public String getNaam() {
        return this.naam;
    }
    
    public void setNaam(String naam) {
        this.naam = naam;
    }
    public String getOms() {
        return this.oms;
    }
    
    public void setOms(String oms) {
        this.oms = oms;
    }
    public Integer getDataanvgel() {
        return this.dataanvgel;
    }
    
    public void setDataanvgel(Integer dataanvgel) {
        this.dataanvgel = dataanvgel;
    }
    public Integer getDateindegel() {
        return this.dateindegel;
    }
    
    public void setDateindegel(Integer dateindegel) {
        this.dateindegel = dateindegel;
    }




}


