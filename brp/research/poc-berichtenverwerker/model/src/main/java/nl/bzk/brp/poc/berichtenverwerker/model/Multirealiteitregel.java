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
 * Multirealiteitregel generated by hbm2java
 */
@Entity
@Table(name = "multirealiteitregel", schema = "kern")
public class Multirealiteitregel implements java.io.Serializable {

    private long                        id;
    private Srtmultirealiteitregel      srtmultirealiteitregel;
    private Pers                        persByPers;
    private Betr                        betr;
    private Pers                        persByMultirealiteitpers;
    private Relatie                     relatie;
    private Pers                        persByGeldigvoor;
    private Actie                       actie;
    private BigDecimal                  dataanvgel;
    private Date                        dattijdreg;
    private Set<Hismultirealiteitregel> hismultirealiteitregels = new HashSet<Hismultirealiteitregel>(0);

    public Multirealiteitregel() {
    }

    public Multirealiteitregel(long id, Srtmultirealiteitregel srtmultirealiteitregel, Pers persByGeldigvoor) {
        this.id = id;
        this.srtmultirealiteitregel = srtmultirealiteitregel;
        this.persByGeldigvoor = persByGeldigvoor;
    }

    public Multirealiteitregel(long id, Srtmultirealiteitregel srtmultirealiteitregel, Pers persByPers, Betr betr,
            Pers persByMultirealiteitpers, Relatie relatie, Pers persByGeldigvoor, Actie actie, BigDecimal dataanvgel,
            Date dattijdreg, Set<Hismultirealiteitregel> hismultirealiteitregels) {
        this.id = id;
        this.srtmultirealiteitregel = srtmultirealiteitregel;
        this.persByPers = persByPers;
        this.betr = betr;
        this.persByMultirealiteitpers = persByMultirealiteitpers;
        this.relatie = relatie;
        this.persByGeldigvoor = persByGeldigvoor;
        this.actie = actie;
        this.dataanvgel = dataanvgel;
        this.dattijdreg = dattijdreg;
        this.hismultirealiteitregels = hismultirealiteitregels;
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
    @JoinColumn(name = "srt", nullable = false)
    public Srtmultirealiteitregel getSrtmultirealiteitregel() {
        return this.srtmultirealiteitregel;
    }

    public void setSrtmultirealiteitregel(Srtmultirealiteitregel srtmultirealiteitregel) {
        this.srtmultirealiteitregel = srtmultirealiteitregel;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "pers")
    public Pers getPersByPers() {
        return this.persByPers;
    }

    public void setPersByPers(Pers persByPers) {
        this.persByPers = persByPers;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "betr")
    public Betr getBetr() {
        return this.betr;
    }

    public void setBetr(Betr betr) {
        this.betr = betr;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "multirealiteitpers")
    public Pers getPersByMultirealiteitpers() {
        return this.persByMultirealiteitpers;
    }

    public void setPersByMultirealiteitpers(Pers persByMultirealiteitpers) {
        this.persByMultirealiteitpers = persByMultirealiteitpers;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "relatie")
    public Relatie getRelatie() {
        return this.relatie;
    }

    public void setRelatie(Relatie relatie) {
        this.relatie = relatie;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "geldigvoor", nullable = false)
    public Pers getPersByGeldigvoor() {
        return this.persByGeldigvoor;
    }

    public void setPersByGeldigvoor(Pers persByGeldigvoor) {
        this.persByGeldigvoor = persByGeldigvoor;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "actiebegin")
    public Actie getActie() {
        return this.actie;
    }

    public void setActie(Actie actie) {
        this.actie = actie;
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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "multirealiteitregel")
    public Set<Hismultirealiteitregel> getHismultirealiteitregels() {
        return this.hismultirealiteitregels;
    }

    public void setHismultirealiteitregels(Set<Hismultirealiteitregel> hismultirealiteitregels) {
        this.hismultirealiteitregels = hismultirealiteitregels;
    }

}
