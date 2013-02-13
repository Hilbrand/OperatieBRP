/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.poc.berichtenverwerker.model;

// Generated 10-aug-2011 15:03:15 by Hibernate Tools 3.4.0.CR1

import java.math.BigDecimal;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;


/**
 * Verificatie generated by hbm2java
 */
@Entity
@Table(name = "verificatie", schema = "kern")
public class Verificatie implements java.io.Serializable {

    private long                id;
    private Srtverificatie      srtverificatie;
    private Actie               actie;
    private Date                dat;
    private BigDecimal          dataanvgel;
    private Date                dattijdreg;
    private Set<Hisverificatie> hisverificaties = new HashSet<Hisverificatie>(0);

    public Verificatie() {
    }

    public Verificatie(long id, Date dat) {
        this.id = id;
        this.dat = dat;
    }

    public Verificatie(long id, Srtverificatie srtverificatie, Actie actie, Date dat, BigDecimal dataanvgel,
            Date dattijdreg, Set<Hisverificatie> hisverificaties) {
        this.id = id;
        this.srtverificatie = srtverificatie;
        this.actie = actie;
        this.dat = dat;
        this.dataanvgel = dataanvgel;
        this.dattijdreg = dattijdreg;
        this.hisverificaties = hisverificaties;
    }

    @Id
    @Column(name = "id", unique = true, nullable = false)
    public long getId() {
        return this.id;
    }

    public void setId(long id) {
        this.id = id;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "srt")
    public Srtverificatie getSrtverificatie() {
        return this.srtverificatie;
    }

    public void setSrtverificatie(Srtverificatie srtverificatie) {
        this.srtverificatie = srtverificatie;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "actiebegin")
    public Actie getActie() {
        return this.actie;
    }

    public void setActie(Actie actie) {
        this.actie = actie;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "dat", nullable = false, length = 29)
    public Date getDat() {
        return this.dat;
    }

    public void setDat(Date dat) {
        this.dat = dat;
    }

    @Column(name = "dataanvgel", precision = 8)
    public BigDecimal getDataanvgel() {
        return this.dataanvgel;
    }

    public void setDataanvgel(BigDecimal dataanvgel) {
        this.dataanvgel = dataanvgel;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "dattijdreg", length = 29)
    public Date getDattijdreg() {
        return this.dattijdreg;
    }

    public void setDattijdreg(Date dattijdreg) {
        this.dattijdreg = dattijdreg;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "verificatie")
    public Set<Hisverificatie> getHisverificaties() {
        return this.hisverificaties;
    }

    public void setHisverificaties(Set<Hisverificatie> hisverificaties) {
        this.hisverificaties = hisverificaties;
    }

}
