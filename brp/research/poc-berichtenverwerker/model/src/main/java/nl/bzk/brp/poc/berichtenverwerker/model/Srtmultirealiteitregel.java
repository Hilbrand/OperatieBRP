/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.poc.berichtenverwerker.model;

// Generated 10-aug-2011 15:03:15 by Hibernate Tools 3.4.0.CR1

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
 * Srtmultirealiteitregel generated by hbm2java
 */
@Entity
@Table(name = "srtmultirealiteitregel", schema = "kern", uniqueConstraints = @UniqueConstraint(columnNames = "naam"))
public class Srtmultirealiteitregel implements java.io.Serializable {

    private short                       id;
    private String                      naam;
    private Set<Hismultirealiteitregel> hismultirealiteitregels = new HashSet<Hismultirealiteitregel>(0);
    private Set<Multirealiteitregel>    multirealiteitregels    = new HashSet<Multirealiteitregel>(0);

    public Srtmultirealiteitregel() {
    }

    public Srtmultirealiteitregel(short id, String naam) {
        this.id = id;
        this.naam = naam;
    }

    public Srtmultirealiteitregel(short id, String naam, Set<Hismultirealiteitregel> hismultirealiteitregels,
            Set<Multirealiteitregel> multirealiteitregels) {
        this.id = id;
        this.naam = naam;
        this.hismultirealiteitregels = hismultirealiteitregels;
        this.multirealiteitregels = multirealiteitregels;
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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "srtmultirealiteitregel")
    public Set<Hismultirealiteitregel> getHismultirealiteitregels() {
        return this.hismultirealiteitregels;
    }

    public void setHismultirealiteitregels(Set<Hismultirealiteitregel> hismultirealiteitregels) {
        this.hismultirealiteitregels = hismultirealiteitregels;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "srtmultirealiteitregel")
    public Set<Multirealiteitregel> getMultirealiteitregels() {
        return this.multirealiteitregels;
    }

    public void setMultirealiteitregels(Set<Multirealiteitregel> multirealiteitregels) {
        this.multirealiteitregels = multirealiteitregels;
    }

}
