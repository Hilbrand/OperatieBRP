/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.toegangsbewaking.test.model;

// Generated 23-sep-2011 15:40:39 by Hibernate Tools 3.4.0.CR1

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;


/**
 * Srtelement generated by hbm2java
 */
@Entity
@Table(name = "srtelement", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = "naam"))
public class Srtelement implements java.io.Serializable {

    private short        id;
    private String       naam;
    private Set<Element> elements = new HashSet<Element>(0);

    public Srtelement() {
    }

    public Srtelement(short id, String naam) {
        this.id = id;
        this.naam = naam;
    }

    public Srtelement(short id, String naam, Set<Element> elements) {
        this.id = id;
        this.naam = naam;
        this.elements = elements;
    }

    @Id
    @Column(name = "id", unique = true, nullable = false)
    public short getId() {
        return this.id;
    }

    public void setId(short id) {
        this.id = id;
    }

    @Column(name = "naam", unique = true, nullable = false, length = 40)
    public String getNaam() {
        return this.naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "srtelement")
    public Set<Element> getElements() {
        return this.elements;
    }

    public void setElements(Set<Element> elements) {
        this.elements = elements;
    }

}
