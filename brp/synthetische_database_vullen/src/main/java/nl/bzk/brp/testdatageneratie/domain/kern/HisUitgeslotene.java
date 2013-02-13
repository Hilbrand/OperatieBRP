/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import java.util.Date;

/**
 * HisUitgeslotene generated by hbm2java
 */
public class HisUitgeslotene extends His {


     private Integer id;
     private Actie actieByActieinh;
     private Actie actieByActieverval;
     private Uitgeslotene uitgeslotene;
     private Date tsreg;
     private Date tsverval;

    public HisUitgeslotene() {
    }

    public HisUitgeslotene(Actie actieByActieinh, Actie actieByActieverval, Uitgeslotene uitgeslotene, Date tsreg, Date tsverval) {
       this.actieByActieinh = actieByActieinh;
       this.actieByActieverval = actieByActieverval;
       this.uitgeslotene = uitgeslotene;
       this.tsreg = tsreg;
       this.tsverval = tsverval;
    }

    public Actie getActieByActieinh() {
        return this.actieByActieinh;
    }

    public void setActieByActieinh(Actie actieByActieinh) {
        this.actieByActieinh = actieByActieinh;
    }
    public Actie getActieByActieverval() {
        return this.actieByActieverval;
    }

    public void setActieByActieverval(Actie actieByActieverval) {
        this.actieByActieverval = actieByActieverval;
    }
    public Uitgeslotene getUitgeslotene() {
        return this.uitgeslotene;
    }

    public void setUitgeslotene(Uitgeslotene uitgeslotene) {
        this.uitgeslotene = uitgeslotene;
    }




}


