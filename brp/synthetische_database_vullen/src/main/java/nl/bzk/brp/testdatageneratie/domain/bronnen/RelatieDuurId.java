/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.bronnen;
// Generated 6-jan-2012 16:35:30 by Hibernate Tools 3.2.2.GA



/**
 * RelatieDuurId generated by hbm2java
 */
public class RelatieDuurId  implements java.io.Serializable {


     private int start;
     private int eind;

    public RelatieDuurId() {
    }

    public RelatieDuurId(int start, int eind) {
       this.start = start;
       this.eind = eind;
    }
   
    public int getStart() {
        return this.start;
    }
    
    public void setStart(int start) {
        this.start = start;
    }
    public int getEind() {
        return this.eind;
    }
    
    public void setEind(int eind) {
        this.eind = eind;
    }




}


