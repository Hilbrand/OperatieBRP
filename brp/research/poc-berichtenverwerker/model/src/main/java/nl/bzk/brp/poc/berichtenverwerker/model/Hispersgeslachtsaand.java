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
 * Hispersgeslachtsaand generated by hbm2java
 */
@Entity
@Table(name = "hispersgeslachtsaand", schema = "kern",
       uniqueConstraints = @UniqueConstraint(columnNames = { "pers", "dataanvgel", "dattijdverval" }))
public class Hispersgeslachtsaand implements java.io.Serializable {

    private long          id;
    private Geslachtsaand geslachtsaand;
    private Actie         actieByActieeinde;
    private Pers          pers;
    private Actie         actieByActiebegin;
    private BigDecimal    dataanvgel;
    private BigDecimal    dateindegel;
    private Date          dattijdreg;
    private Date          dattijdverval;
    private Integer       actiebeingeld;

    public Hispersgeslachtsaand() {
    }

    public Hispersgeslachtsaand(long id, Geslachtsaand geslachtsaand) {
        this.id = id;
        this.geslachtsaand = geslachtsaand;
    }

    public Hispersgeslachtsaand(long id, Geslachtsaand geslachtsaand, Actie actieByActieeinde, Pers pers,
            Actie actieByActiebegin, BigDecimal dataanvgel, BigDecimal dateindegel, Date dattijdreg,
            Date dattijdverval, Integer actiebeingeld) {
        this.id = id;
        this.geslachtsaand = geslachtsaand;
        this.actieByActieeinde = actieByActieeinde;
        this.pers = pers;
        this.actieByActiebegin = actieByActiebegin;
        this.dataanvgel = dataanvgel;
        this.dateindegel = dateindegel;
        this.dattijdreg = dattijdreg;
        this.dattijdverval = dattijdverval;
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
    @JoinColumn(name = "geslachtsaand", nullable = false)
    public Geslachtsaand getGeslachtsaand() {
        return this.geslachtsaand;
    }

    public void setGeslachtsaand(Geslachtsaand geslachtsaand) {
        this.geslachtsaand = geslachtsaand;
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
    @JoinColumn(name = "pers")
    public Pers getPers() {
        return this.pers;
    }

    public void setPers(Pers pers) {
        this.pers = pers;
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

    @Column(name = "actiebeingeld")
    public Integer getActiebeingeld() {
        return this.actiebeingeld;
    }

    public void setActiebeingeld(Integer actiebeingeld) {
        this.actiebeingeld = actiebeingeld;
    }

}
