/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import java.util.Date;

/**
 * HisPersgeboorte generated by hbm2java
 */
public class HisPersgeboorte extends His {


     private Integer id;
     private Plaats plaats;
     private Pers pers;
     private Land land;
     private Partij partij;
     private Date tsreg;
     private Date tsverval;
     private Long actieinh;
     private Long actieverval;
     private int datgeboorte;
     private String blplaatsgeboorte;
     private String blregiogeboorte;
     private String omslocgeboorte;

    public HisPersgeboorte() {
    }


    public HisPersgeboorte(Land land, int datgeboorte) {
        this.land = land;
        this.datgeboorte = datgeboorte;
    }
    public HisPersgeboorte(Plaats plaats, Pers pers, Land land, Partij partij, Date tsreg, Date tsverval, Long actieinh, Long actieverval, int datgeboorte, String blplaatsgeboorte, String blregiogeboorte, String omslocgeboorte) {
       this.plaats = plaats;
       this.pers = pers;
       this.land = land;
       this.partij = partij;
       this.tsreg = tsreg;
       this.tsverval = tsverval;
       this.actieinh = actieinh;
       this.actieverval = actieverval;
       this.datgeboorte = datgeboorte;
       this.blplaatsgeboorte = blplaatsgeboorte;
       this.blregiogeboorte = blregiogeboorte;
       this.omslocgeboorte = omslocgeboorte;
    }

    public Plaats getPlaats() {
        return this.plaats;
    }

    public void setPlaats(Plaats plaats) {
        this.plaats = plaats;
    }
    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
    }
    public Land getLand() {
        return this.land;
    }

    public void setLand(Land land) {
        this.land = land;
    }
    public Partij getPartij() {
        return this.partij;
    }

    public void setPartij(Partij partij) {
        this.partij = partij;
    }
    public int getDatgeboorte() {
        return this.datgeboorte;
    }

    public void setDatgeboorte(int datgeboorte) {
        this.datgeboorte = datgeboorte;
    }
    public String getBlplaatsgeboorte() {
        return this.blplaatsgeboorte;
    }

    public void setBlplaatsgeboorte(String blplaatsgeboorte) {
        this.blplaatsgeboorte = blplaatsgeboorte;
    }
    public String getBlregiogeboorte() {
        return this.blregiogeboorte;
    }

    public void setBlregiogeboorte(String blregiogeboorte) {
        this.blregiogeboorte = blregiogeboorte;
    }
    public String getOmslocgeboorte() {
        return this.omslocgeboorte;
    }

    public void setOmslocgeboorte(String omslocgeboorte) {
        this.omslocgeboorte = omslocgeboorte;
    }




}


