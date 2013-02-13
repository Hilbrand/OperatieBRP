/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.poc.berichtenverwerker.model;

// Generated 10-aug-2011 15:03:15 by Hibernate Tools 3.4.0.CR1

import java.math.BigDecimal;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.UniqueConstraint;


/**
 * Hisdoc generated by hbm2java
 */
@Entity
@Table(name = "hisdoc", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = { "doc", "dataanvgel",
                                                                                              "dattijdverval" }))
public class Hisdoc implements java.io.Serializable {

    private long       id;
    private Actie      actieByActieeinde;
    private Deelnemer  deelnemer;
    private Gem        gem;
    private Doc        doc;
    private Actie      actieByActiebegin;
    private BigDecimal dataanvgel;
    private BigDecimal dateindegel;
    private Date       dattijdreg;
    private Date       dattijdverval;
    private String     ident;
    private String     aktenr;
    private String     oms;
    private Integer    actiebeingeld;

    public Hisdoc() {
    }

    public Hisdoc(long id) {
        this.id = id;
    }

    public Hisdoc(long id, Actie actieByActieeinde, Deelnemer deelnemer, Gem gem, Doc doc, Actie actieByActiebegin,
            BigDecimal dataanvgel, BigDecimal dateindegel, Date dattijdreg, Date dattijdverval, String ident,
            String aktenr, String oms, Integer actiebeingeld) {
        this.id = id;
        this.actieByActieeinde = actieByActieeinde;
        this.deelnemer = deelnemer;
        this.gem = gem;
        this.doc = doc;
        this.actieByActiebegin = actieByActiebegin;
        this.dataanvgel = dataanvgel;
        this.dateindegel = dateindegel;
        this.dattijdreg = dattijdreg;
        this.dattijdverval = dattijdverval;
        this.ident = ident;
        this.aktenr = aktenr;
        this.oms = oms;
        this.actiebeingeld = actiebeingeld;
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
    @JoinColumn(name = "actieeinde")
    public Actie getActieByActieeinde() {
        return this.actieByActieeinde;
    }

    public void setActieByActieeinde(Actie actieByActieeinde) {
        this.actieByActieeinde = actieByActieeinde;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "rnideelnemer")
    public Deelnemer getDeelnemer() {
        return this.deelnemer;
    }

    public void setDeelnemer(Deelnemer deelnemer) {
        this.deelnemer = deelnemer;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "gem")
    public Gem getGem() {
        return this.gem;
    }

    public void setGem(Gem gem) {
        this.gem = gem;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "doc")
    public Doc getDoc() {
        return this.doc;
    }

    public void setDoc(Doc doc) {
        this.doc = doc;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "actiebegin")
    public Actie getActieByActiebegin() {
        return this.actieByActiebegin;
    }

    public void setActieByActiebegin(Actie actieByActiebegin) {
        this.actieByActiebegin = actieByActiebegin;
    }

    @Column(name = "dataanvgel", precision = 8)
    public BigDecimal getDataanvgel() {
        return this.dataanvgel;
    }

    public void setDataanvgel(BigDecimal dataanvgel) {
        this.dataanvgel = dataanvgel;
    }

    @Column(name = "dateindegel", precision = 8)
    public BigDecimal getDateindegel() {
        return this.dateindegel;
    }

    public void setDateindegel(BigDecimal dateindegel) {
        this.dateindegel = dateindegel;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "dattijdreg", length = 29)
    public Date getDattijdreg() {
        return this.dattijdreg;
    }

    public void setDattijdreg(Date dattijdreg) {
        this.dattijdreg = dattijdreg;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "dattijdverval", length = 29)
    public Date getDattijdverval() {
        return this.dattijdverval;
    }

    public void setDattijdverval(Date dattijdverval) {
        this.dattijdverval = dattijdverval;
    }

    @Column(name = "ident", length = 20)
    public String getIdent() {
        return this.ident;
    }

    public void setIdent(String ident) {
        this.ident = ident;
    }

    @Column(name = "aktenr", length = 7)
    public String getAktenr() {
        return this.aktenr;
    }

    public void setAktenr(String aktenr) {
        this.aktenr = aktenr;
    }

    @Column(name = "oms", length = 80)
    public String getOms() {
        return this.oms;
    }

    public void setOms(String oms) {
        this.oms = oms;
    }

    @Column(name = "actiebeingeld")
    public Integer getActiebeingeld() {
        return this.actiebeingeld;
    }

    public void setActiebeingeld(Integer actiebeingeld) {
        this.actiebeingeld = actiebeingeld;
    }

}
