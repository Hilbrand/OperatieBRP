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
 * Rdnontbrreisdoc generated by hbm2java
 */
@Entity
@Table(name = "rdnontbrreisdoc", schema = "kern", uniqueConstraints = { @UniqueConstraint(columnNames = "code"),
                                                                       @UniqueConstraint(columnNames = "naam") })
public class Rdnontbrreisdoc implements java.io.Serializable {

    private short               id;
    private String              code;
    private String              naam;
    private Set<Persreisdoc>    persreisdocs    = new HashSet<Persreisdoc>(0);
    private Set<Hispersreisdoc> hispersreisdocs = new HashSet<Hispersreisdoc>(0);

    public Rdnontbrreisdoc() {
    }

    public Rdnontbrreisdoc(short id, String code, String naam) {
        this.id = id;
        this.code = code;
        this.naam = naam;
    }

    public Rdnontbrreisdoc(short id, String code, String naam, Set<Persreisdoc> persreisdocs,
            Set<Hispersreisdoc> hispersreisdocs) {
        this.id = id;
        this.code = code;
        this.naam = naam;
        this.persreisdocs = persreisdocs;
        this.hispersreisdocs = hispersreisdocs;
    }

    @Id
    @Column(name = "id", unique = true, nullable = false)
    public short getId() {
        return this.id;
    }

    public void setId(short id) {
        this.id = id;
    }

    @Column(name = "code", unique = true, nullable = false, length = 1)
    public String getCode() {
        return this.code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    @Column(name = "naam", unique = true, nullable = false, length = 40)
    public String getNaam() {
        return this.naam;
    }

    public void setNaam(String naam) {
        this.naam = naam;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "rdnontbrreisdoc")
    public Set<Persreisdoc> getPersreisdocs() {
        return this.persreisdocs;
    }

    public void setPersreisdocs(Set<Persreisdoc> persreisdocs) {
        this.persreisdocs = persreisdocs;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "rdnontbrreisdoc")
    public Set<Hispersreisdoc> getHispersreisdocs() {
        return this.hispersreisdocs;
    }

    public void setHispersreisdocs(Set<Hispersreisdoc> hispersreisdocs) {
        this.hispersreisdocs = hispersreisdocs;
    }

}
