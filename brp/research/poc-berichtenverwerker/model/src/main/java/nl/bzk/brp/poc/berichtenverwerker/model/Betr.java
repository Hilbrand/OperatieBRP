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
import javax.persistence.UniqueConstraint;


/**
 * Betr generated by hbm2java
 */
@Entity
@Table(name = "betr", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = { "relatie", "betrokkene" }))
public class Betr implements java.io.Serializable {

    private long                          id;
    private Predikaat                     predikaat;
    private Relatie                       relatie;
    private Srtbetr                       srtbetr;
    private Pers                          pers;
    private Adellijketitel                adellijketitel;
    private Actie                         actie;
    private BigDecimal                    datbegin;
    private BigDecimal                    dateinde;
    private String                        indouderheeftgezag;
    private BigDecimal                    dataanvgel;
    private Date                          dattijdreg;
    private Set<Multirealiteitregel>      multirealiteitregels      = new HashSet<Multirealiteitregel>(0);
    private Set<Hisbetrouderlijkgezag>    hisbetrouderlijkgezags    = new HashSet<Hisbetrouderlijkgezag>(0);
    private Set<Hismultirealiteitregel>   hismultirealiteitregels   = new HashSet<Hismultirealiteitregel>(0);
    private Set<Hisbetr>                  hisbetrs                  = new HashSet<Hisbetr>(0);
    private Set<Hisbetrnietingeschrevene> hisbetrnietingeschrevenes = new HashSet<Hisbetrnietingeschrevene>(0);

    public Betr() {
    }

    public Betr(long id, Relatie relatie, Srtbetr srtbetr) {
        this.id = id;
        this.relatie = relatie;
        this.srtbetr = srtbetr;
    }

    public Betr(long id, Predikaat predikaat, Relatie relatie, Srtbetr srtbetr, Pers pers,
            Adellijketitel adellijketitel, Actie actie, BigDecimal datbegin, BigDecimal dateinde,
            String indouderheeftgezag, BigDecimal dataanvgel, Date dattijdreg,
            Set<Multirealiteitregel> multirealiteitregels, Set<Hisbetrouderlijkgezag> hisbetrouderlijkgezags,
            Set<Hismultirealiteitregel> hismultirealiteitregels, Set<Hisbetr> hisbetrs,
            Set<Hisbetrnietingeschrevene> hisbetrnietingeschrevenes) {
        this.id = id;
        this.predikaat = predikaat;
        this.relatie = relatie;
        this.srtbetr = srtbetr;
        this.pers = pers;
        this.adellijketitel = adellijketitel;
        this.actie = actie;
        this.datbegin = datbegin;
        this.dateinde = dateinde;
        this.indouderheeftgezag = indouderheeftgezag;
        this.dataanvgel = dataanvgel;
        this.dattijdreg = dattijdreg;
        this.multirealiteitregels = multirealiteitregels;
        this.hisbetrouderlijkgezags = hisbetrouderlijkgezags;
        this.hismultirealiteitregels = hismultirealiteitregels;
        this.hisbetrs = hisbetrs;
        this.hisbetrnietingeschrevenes = hisbetrnietingeschrevenes;
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
    @JoinColumn(name = "predikaat")
    public Predikaat getPredikaat() {
        return this.predikaat;
    }

    public void setPredikaat(Predikaat predikaat) {
        this.predikaat = predikaat;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "relatie", nullable = false)
    public Relatie getRelatie() {
        return this.relatie;
    }

    public void setRelatie(Relatie relatie) {
        this.relatie = relatie;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "rol", nullable = false)
    public Srtbetr getSrtbetr() {
        return this.srtbetr;
    }

    public void setSrtbetr(Srtbetr srtbetr) {
        this.srtbetr = srtbetr;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "betrokkene")
    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "adellijketitel")
    public Adellijketitel getAdellijketitel() {
        return this.adellijketitel;
    }

    public void setAdellijketitel(Adellijketitel adellijketitel) {
        this.adellijketitel = adellijketitel;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "actiebegin")
    public Actie getActie() {
        return this.actie;
    }

    public void setActie(Actie actie) {
        this.actie = actie;
    }

    @Column(name = "datbegin", precision = 8)
    public BigDecimal getDatbegin() {
        return this.datbegin;
    }

    public void setDatbegin(BigDecimal datbegin) {
        this.datbegin = datbegin;
    }

    @Column(name = "dateinde", precision = 8)
    public BigDecimal getDateinde() {
        return this.dateinde;
    }

    public void setDateinde(BigDecimal dateinde) {
        this.dateinde = dateinde;
    }

    @Column(name = "indouderheeftgezag", length = 1)
    public String getIndouderheeftgezag() {
        return this.indouderheeftgezag;
    }

    public void setIndouderheeftgezag(String indouderheeftgezag) {
        this.indouderheeftgezag = indouderheeftgezag;
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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "betr")
    public Set<Multirealiteitregel> getMultirealiteitregels() {
        return this.multirealiteitregels;
    }

    public void setMultirealiteitregels(Set<Multirealiteitregel> multirealiteitregels) {
        this.multirealiteitregels = multirealiteitregels;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "betr")
    public Set<Hisbetrouderlijkgezag> getHisbetrouderlijkgezags() {
        return this.hisbetrouderlijkgezags;
    }

    public void setHisbetrouderlijkgezags(Set<Hisbetrouderlijkgezag> hisbetrouderlijkgezags) {
        this.hisbetrouderlijkgezags = hisbetrouderlijkgezags;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "betr")
    public Set<Hismultirealiteitregel> getHismultirealiteitregels() {
        return this.hismultirealiteitregels;
    }

    public void setHismultirealiteitregels(Set<Hismultirealiteitregel> hismultirealiteitregels) {
        this.hismultirealiteitregels = hismultirealiteitregels;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "betr")
    public Set<Hisbetr> getHisbetrs() {
        return this.hisbetrs;
    }

    public void setHisbetrs(Set<Hisbetr> hisbetrs) {
        this.hisbetrs = hisbetrs;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "betr")
    public Set<Hisbetrnietingeschrevene> getHisbetrnietingeschrevenes() {
        return this.hisbetrnietingeschrevenes;
    }

    public void setHisbetrnietingeschrevenes(Set<Hisbetrnietingeschrevene> hisbetrnietingeschrevenes) {
        this.hisbetrnietingeschrevenes = hisbetrnietingeschrevenes;
    }

}
