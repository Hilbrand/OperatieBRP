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
 * Hisonderzoek generated by hbm2java
 */
@Entity
@Table(name = "hisonderzoek", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = { "onderzoek",
        "dataanvgel", "dattijdreg" }))
public class Hisonderzoek implements java.io.Serializable {

    private long      id;
    private Brpactie  brpactieByBrpactiebegin;
    private Onderzoek onderzoek;
    private Brpactie  brpactieByBrpactiebeingeld;
    private Brpactie  brpactieByBrpactieeinde;
    private Integer   dataanvgel;
    private Integer   dateindegel;
    private Date      dattijdreg;
    private Date      dattijdverval;
    private Date      datbegin;
    private Date      dateinde;
    private String    oms;

    public Hisonderzoek() {
    }

    public Hisonderzoek(long id, Date datbegin) {
        this.id = id;
        this.datbegin = datbegin;
    }

    public Hisonderzoek(long id, Brpactie brpactieByBrpactiebegin, Onderzoek onderzoek,
            Brpactie brpactieByBrpactiebeingeld, Brpactie brpactieByBrpactieeinde, Integer dataanvgel,
            Integer dateindegel, Date dattijdreg, Date dattijdverval, Date datbegin, Date dateinde, String oms)
    {
        this.id = id;
        this.brpactieByBrpactiebegin = brpactieByBrpactiebegin;
        this.onderzoek = onderzoek;
        this.brpactieByBrpactiebeingeld = brpactieByBrpactiebeingeld;
        this.brpactieByBrpactieeinde = brpactieByBrpactieeinde;
        this.dataanvgel = dataanvgel;
        this.dateindegel = dateindegel;
        this.dattijdreg = dattijdreg;
        this.dattijdverval = dattijdverval;
        this.datbegin = datbegin;
        this.dateinde = dateinde;
        this.oms = oms;
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
    @JoinColumn(name = "onderzoek")
    public Onderzoek getOnderzoek() {
        return this.onderzoek;
    }

    public void setOnderzoek(Onderzoek onderzoek) {
        this.onderzoek = onderzoek;
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

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "datbegin", nullable = false, length = 29)
    public Date getDatbegin() {
        return this.datbegin;
    }

    public void setDatbegin(Date datbegin) {
        this.datbegin = datbegin;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "dateinde", length = 29)
    public Date getDateinde() {
        return this.dateinde;
    }

    public void setDateinde(Date dateinde) {
        this.dateinde = dateinde;
    }

    @Column(name = "oms")
    public String getOms() {
        return this.oms;
    }

    public void setOms(String oms) {
        this.oms = oms;
    }

}
