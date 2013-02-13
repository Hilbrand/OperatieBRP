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
 * Onderzoek generated by hbm2java
 */
@Entity
@Table(name = "onderzoek", schema = "kern")
public class Onderzoek implements java.io.Serializable {

    private long                    id;
    private Actie                   actie;
    private Date                    datbegin;
    private Date                    dateinde;
    private String                  oms;
    private BigDecimal              dataanvgel;
    private Date                    dattijdreg;
    private Set<Gegeveninonderzoek> gegeveninonderzoeks = new HashSet<Gegeveninonderzoek>(0);
    private Set<Hisonderzoek>       hisonderzoeks       = new HashSet<Hisonderzoek>(0);

    public Onderzoek() {
    }

    public Onderzoek(long id, Date datbegin) {
        this.id = id;
        this.datbegin = datbegin;
    }

    public Onderzoek(long id, Actie actie, Date datbegin, Date dateinde, String oms, BigDecimal dataanvgel,
            Date dattijdreg, Set<Gegeveninonderzoek> gegeveninonderzoeks, Set<Hisonderzoek> hisonderzoeks) {
        this.id = id;
        this.actie = actie;
        this.datbegin = datbegin;
        this.dateinde = dateinde;
        this.oms = oms;
        this.dataanvgel = dataanvgel;
        this.dattijdreg = dattijdreg;
        this.gegeveninonderzoeks = gegeveninonderzoeks;
        this.hisonderzoeks = hisonderzoeks;
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
    @JoinColumn(name = "actiebegin")
    public Actie getActie() {
        return this.actie;
    }

    public void setActie(Actie actie) {
        this.actie = actie;
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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "onderzoek")
    public Set<Gegeveninonderzoek> getGegeveninonderzoeks() {
        return this.gegeveninonderzoeks;
    }

    public void setGegeveninonderzoeks(Set<Gegeveninonderzoek> gegeveninonderzoeks) {
        this.gegeveninonderzoeks = gegeveninonderzoeks;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "onderzoek")
    public Set<Hisonderzoek> getHisonderzoeks() {
        return this.hisonderzoeks;
    }

    public void setHisonderzoeks(Set<Hisonderzoek> hisonderzoeks) {
        this.hisonderzoeks = hisonderzoeks;
    }

}
