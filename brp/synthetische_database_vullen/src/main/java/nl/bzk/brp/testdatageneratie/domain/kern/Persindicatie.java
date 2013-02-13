/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import nl.bzk.brp.model.algemeen.stamgegeven.kern.SoortIndicatie;

/**
 * Persindicatie generated by hbm2java
 */
public class Persindicatie  implements java.io.Serializable {


     private Integer id;
     private Pers pers;
     private SoortIndicatie srtindicatie;
     private Boolean waarde;
     private String persindicatiestatushis = StatusHis.A.name();

    public Persindicatie() {
    }


    public Persindicatie(Pers pers, SoortIndicatie srtindicatie, String persindicatiestatushis) {
        this.pers = pers;
        this.srtindicatie = srtindicatie;
        this.persindicatiestatushis = persindicatiestatushis;
    }
    public Persindicatie(Pers pers, SoortIndicatie srtindicatie, Boolean waarde, String persindicatiestatushis) {
       this.pers = pers;
       this.srtindicatie = srtindicatie;
       this.waarde = waarde;
       this.persindicatiestatushis = persindicatiestatushis;
    }

    public Integer getId() {
        return this.id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
    }
    public SoortIndicatie getSrtindicatie() {
        return this.srtindicatie;
    }

    public void setSrtindicatie(SoortIndicatie srtindicatie) {
        this.srtindicatie = srtindicatie;
    }
    public Boolean getWaarde() {
        return this.waarde;
    }

    public void setWaarde(Boolean waarde) {
        this.waarde = waarde;
    }
    public String getPersindicatiestatushis() {
        return this.persindicatiestatushis;
    }

    public void setPersindicatiestatushis(String persindicatiestatushis) {
        this.persindicatiestatushis = persindicatiestatushis;
    }




}


