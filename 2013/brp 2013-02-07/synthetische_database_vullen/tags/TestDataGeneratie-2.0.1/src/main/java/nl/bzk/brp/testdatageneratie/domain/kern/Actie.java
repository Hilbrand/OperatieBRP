/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.kern;

// Generated 12-sep-2012 11:17:43 by Hibernate Tools 3.2.4.GA

import java.util.Date;


/**
 * Actie generated by hbm2java
 */
public class Actie implements java.io.Serializable {

    private long     id;
    private Partij   partij;
    private Srtactie srtactie;
    private Verdrag  verdrag;
    private Date     tijdstipontlening;
    private Date     tijdstipreg;
    private String   toelichtingontlening;

    public Actie() {
    }

    public long getId() {
        return this.id;
    }

    public void setId(final long id) {
        this.id = id;
    }

    public Partij getPartij() {
        return this.partij;
    }

    public void setPartij(final Partij partij) {
        this.partij = partij;
    }

    public Srtactie getSrtactie() {
        return this.srtactie;
    }

    public void setSrtactie(final Srtactie srtactie) {
        this.srtactie = srtactie;
    }

    public Verdrag getVerdrag() {
        return this.verdrag;
    }

    public void setVerdrag(final Verdrag verdrag) {
        this.verdrag = verdrag;
    }

    public Date getTijdstipontlening() {
        return this.tijdstipontlening;
    }

    public void setTijdstipontlening(final Date tijdstipontlening) {
        this.tijdstipontlening = tijdstipontlening;
    }

    public Date getTijdstipreg() {
        return this.tijdstipreg;
    }

    public void setTijdstipreg(final Date tijdstipreg) {
        this.tijdstipreg = tijdstipreg;
    }

    public String getToelichtingontlening() {
        return this.toelichtingontlening;
    }

    public void setToelichtingontlening(final String toelichtingontlening) {
        this.toelichtingontlening = toelichtingontlening;
    }

}
