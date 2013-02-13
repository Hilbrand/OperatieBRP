/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.toegangsbewaking.test.model;

// Generated 23-sep-2011 15:40:39 by Hibernate Tools 3.4.0.CR1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;


/**
 * Gegeveninonderzoek generated by hbm2java
 */
@Entity
@Table(name = "gegeveninonderzoek", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = { "onderzoek",
        "srtgegeven" }))
public class Gegeveninonderzoek implements java.io.Serializable {

    private long      id;
    private Element   element;
    private Onderzoek onderzoek;
    private long      ident;

    public Gegeveninonderzoek() {
    }

    public Gegeveninonderzoek(long id, Element element, Onderzoek onderzoek, long ident) {
        this.id = id;
        this.element = element;
        this.onderzoek = onderzoek;
        this.ident = ident;
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
    @JoinColumn(name = "srtgegeven", nullable = false)
    public Element getElement() {
        return this.element;
    }

    public void setElement(Element element) {
        this.element = element;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "onderzoek", nullable = false)
    public Onderzoek getOnderzoek() {
        return this.onderzoek;
    }

    public void setOnderzoek(Onderzoek onderzoek) {
        this.onderzoek = onderzoek;
    }

    @Column(name = "ident", nullable = false)
    public long getIdent() {
        return this.ident;
    }

    public void setIdent(long ident) {
        this.ident = ident;
    }

}
