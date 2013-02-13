/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import java.util.Date;

/**
 * HisPersuitslnlkiesr generated by hbm2java
 */
public class HisPersuitslnlkiesr extends His {


     private Integer id;
     private Pers pers;
     private Date tsreg;
     private Date tsverval;
     private Long actieinh;
     private Long actieverval;
     private boolean induitslnlkiesr;
     private Integer dateindeuitslnlkiesr;

    public HisPersuitslnlkiesr() {
    }


    public HisPersuitslnlkiesr(boolean induitslnlkiesr) {
        this.induitslnlkiesr = induitslnlkiesr;
    }
    public HisPersuitslnlkiesr(Pers pers, Date tsreg, Date tsverval, Long actieinh, Long actieverval, boolean induitslnlkiesr, Integer dateindeuitslnlkiesr) {
       this.pers = pers;
       this.tsreg = tsreg;
       this.tsverval = tsverval;
       this.actieinh = actieinh;
       this.actieverval = actieverval;
       this.induitslnlkiesr = induitslnlkiesr;
       this.dateindeuitslnlkiesr = dateindeuitslnlkiesr;
    }

    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
    }
    public boolean isInduitslnlkiesr() {
        return this.induitslnlkiesr;
    }

    public void setInduitslnlkiesr(boolean induitslnlkiesr) {
        this.induitslnlkiesr = induitslnlkiesr;
    }
    public Integer getDateindeuitslnlkiesr() {
        return this.dateindeuitslnlkiesr;
    }

    public void setDateindeuitslnlkiesr(Integer dateindeuitslnlkiesr) {
        this.dateindeuitslnlkiesr = dateindeuitslnlkiesr;
    }




}


