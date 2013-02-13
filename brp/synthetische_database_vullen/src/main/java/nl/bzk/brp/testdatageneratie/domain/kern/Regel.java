/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;

import nl.bzk.brp.testdatageneratie.dataaccess.Cacheable;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA



/**
 * Regel generated by hbm2java
 */
public class Regel implements Cacheable<System> {


     private int id;
     private Srtregel srtregel;
     private String code;
     private String oms;
     private String specificatie;

    public Regel() {
    }

    public Regel(int id, Srtregel srtregel, String code, String oms, String specificatie) {
       this.id = id;
       this.srtregel = srtregel;
       this.code = code;
       this.oms = oms;
       this.specificatie = specificatie;
    }
   
    public int getId() {
        return this.id;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    public Srtregel getSrtregel() {
        return this.srtregel;
    }
    
    public void setSrtregel(Srtregel srtregel) {
        this.srtregel = srtregel;
    }
    public String getCode() {
        return this.code;
    }
    
    public void setCode(String code) {
        this.code = code;
    }
    public String getOms() {
        return this.oms;
    }
    
    public void setOms(String oms) {
        this.oms = oms;
    }
    public String getSpecificatie() {
        return this.specificatie;
    }
    
    public void setSpecificatie(String specificatie) {
        this.specificatie = specificatie;
    }

    @Override
    public System getKey() {
        return null;
    }




}


