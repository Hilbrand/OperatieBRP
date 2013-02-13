/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.toegangsbewaking.test.model;

// Generated 23-sep-2011 15:40:39 by Hibernate Tools 3.4.0.CR1

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
 * Hispersids generated by hbm2java
 */
@Entity
@Table(name = "hispersids", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = { "pers",
        "dataanvgel", "dattijdreg" }))
public class Hispersids implements java.io.Serializable {

    private long     id;
    private Brpactie brpactieByBrpactiebegin;
    private Pers     pers;
    private Brpactie brpactieByBrpactiebeingeld;
    private Brpactie brpactieByBrpactieeinde;
    private Integer  dataanvgel;
    private Integer  dateindegel;
    private Date     dattijdreg;
    private Date     dattijdverval;
    private Integer  bsn;
    private Long     anr;

    public Hispersids() {
    }

    public Hispersids(long id) {
        this.id = id;
    }

    public Hispersids(long id, Brpactie brpactieByBrpactiebegin, Pers pers, Brpactie brpactieByBrpactiebeingeld,
            Brpactie brpactieByBrpactieeinde, Integer dataanvgel, Integer dateindegel, Date dattijdreg,
            Date dattijdverval, Integer bsn, Long anr)
    {
        this.id = id;
        this.brpactieByBrpactiebegin = brpactieByBrpactiebegin;
        this.pers = pers;
        this.brpactieByBrpactiebeingeld = brpactieByBrpactiebeingeld;
        this.brpactieByBrpactieeinde = brpactieByBrpactieeinde;
        this.dataanvgel = dataanvgel;
        this.dateindegel = dateindegel;
        this.dattijdreg = dattijdreg;
        this.dattijdverval = dattijdverval;
        this.bsn = bsn;
        this.anr = anr;
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
    @JoinColumn(name = "brpactiebegin")
    public Brpactie getBrpactieByBrpactiebegin() {
        return this.brpactieByBrpactiebegin;
    }

    public void setBrpactieByBrpactiebegin(Brpactie brpactieByBrpactiebegin) {
        this.brpactieByBrpactiebegin = brpactieByBrpactiebegin;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "pers")
    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "brpactiebeingeld")
    public Brpactie getBrpactieByBrpactiebeingeld() {
        return this.brpactieByBrpactiebeingeld;
    }

    public void setBrpactieByBrpactiebeingeld(Brpactie brpactieByBrpactiebeingeld) {
        this.brpactieByBrpactiebeingeld = brpactieByBrpactiebeingeld;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "brpactieeinde")
    public Brpactie getBrpactieByBrpactieeinde() {
        return this.brpactieByBrpactieeinde;
    }

    public void setBrpactieByBrpactieeinde(Brpactie brpactieByBrpactieeinde) {
        this.brpactieByBrpactieeinde = brpactieByBrpactieeinde;
    }

    @Column(name = "dataanvgel", precision = 8, scale = 0)
    public Integer getDataanvgel() {
        return this.dataanvgel;
    }

    public void setDataanvgel(Integer dataanvgel) {
        this.dataanvgel = dataanvgel;
    }

    @Column(name = "dateindegel", precision = 8, scale = 0)
    public Integer getDateindegel() {
        return this.dateindegel;
    }

    public void setDateindegel(Integer dateindegel) {
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

    @Column(name = "bsn", precision = 9, scale = 0)
    public Integer getBsn() {
        return this.bsn;
    }

    public void setBsn(Integer bsn) {
        this.bsn = bsn;
    }

    @Column(name = "anr", precision = 10, scale = 0)
    public Long getAnr() {
        return this.anr;
    }

    public void setAnr(Long anr) {
        this.anr = anr;
    }

}
