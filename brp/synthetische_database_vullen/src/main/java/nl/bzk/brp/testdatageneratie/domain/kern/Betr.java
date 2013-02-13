/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;
// Generated 5-feb-2013 16:30:05 by Hibernate Tools 3.2.4.GA


import nl.bzk.brp.model.algemeen.stamgegeven.kern.SoortBetrokkenheid;

/**
 * Betr generated by hbm2java
 */
public class Betr  implements java.io.Serializable {


     private int id;
     private Relatie relatie;
     private SoortBetrokkenheid srtbetr;
     private long pers;
     private Boolean indouder;
     private String ouderschapstatushis = StatusHis.A.name();
     private Boolean indouderheeftgezag;
     private String ouderlijkgezagstatushis = StatusHis.A.name();

    public Betr() {
    }


    public Betr(final SoortBetrokkenheid srtbetr, final Relatie relatie, final long persId) {
        setSrtbetr(srtbetr);
        setRelatie(relatie);
        setPers(persId);
        // Mag geen false zijn volgens brp.sql
        //setIndouder(false);
        setIndouderheeftgezag(false);
    }

    public int getId() {
        return this.id;
    }

    public void setId(int id) {
        this.id = id;
    }
    public Relatie getRelatie() {
        return this.relatie;
    }

    public void setRelatie(Relatie relatie) {
        this.relatie = relatie;
    }
    public SoortBetrokkenheid getSrtbetr() {
        return this.srtbetr;
    }

    public void setSrtbetr(SoortBetrokkenheid srtbetr) {
        this.srtbetr = srtbetr;
    }
    public long getPers() {
        return this.pers;
    }

    public void setPers(long pers) {
        this.pers = pers;
    }
    public Boolean getIndouder() {
        return this.indouder;
    }

    public void setIndouder(Boolean indouder) {
        this.indouder = indouder;
    }
    public String getOuderschapstatushis() {
        return this.ouderschapstatushis;
    }

    public void setOuderschapstatushis(String ouderschapstatushis) {
        this.ouderschapstatushis = ouderschapstatushis;
    }
    public Boolean getIndouderheeftgezag() {
        return this.indouderheeftgezag;
    }

    public void setIndouderheeftgezag(Boolean indouderheeftgezag) {
        this.indouderheeftgezag = indouderheeftgezag;
    }
    public String getOuderlijkgezagstatushis() {
        return this.ouderlijkgezagstatushis;
    }

    public void setOuderlijkgezagstatushis(String ouderlijkgezagstatushis) {
        this.ouderlijkgezagstatushis = ouderlijkgezagstatushis;
    }




}


