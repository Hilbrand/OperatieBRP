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
 * Functieadres generated by hbm2java
 */
@Entity
@Table(name = "functieadres", schema = "kern", uniqueConstraints = { @UniqueConstraint(columnNames = "naam"),
        @UniqueConstraint(columnNames = "code") })
public class Functieadres implements java.io.Serializable {

    private short                   id;
    private String                  code;
    private String                  naam;
    private Set<Persadres>          persadreses         = new HashSet<Persadres>(0);
    private Set<Hispersadresadresh> hispersadresadreshs = new HashSet<Hispersadresadresh>(0);

    public Functieadres() {
    }

    public Functieadres(short id, String code, String naam) {
        this.id = id;
        this.code = code;
        this.naam = naam;
    }

    public Functieadres(short id, String code, String naam, Set<Persadres> persadreses,
            Set<Hispersadresadresh> hispersadresadreshs)
    {
        this.id = id;
        this.code = code;
        this.naam = naam;
        this.persadreses = persadreses;
        this.hispersadresadreshs = hispersadresadreshs;
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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "functieadres")
    public Set<Persadres> getPersadreses() {
        return this.persadreses;
    }

    public void setPersadreses(Set<Persadres> persadreses) {
        this.persadreses = persadreses;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "functieadres")
    public Set<Hispersadresadresh> getHispersadresadreshs() {
        return this.hispersadresadreshs;
    }

    public void setHispersadresadreshs(Set<Hispersadresadresh> hispersadresadreshs) {
        this.hispersadresadreshs = hispersadresadreshs;
    }

    /* (non-Javadoc)
     * @see java.lang.Object#hashCode()
     */
    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((code == null) ? 0 : code.hashCode());
        result = prime * result + ((naam == null) ? 0 : naam.hashCode());
        return result;
    }

    /* (non-Javadoc)
     * @see java.lang.Object#equals(java.lang.Object)
     */
    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Functieadres)) {
            return false;
        }
        Functieadres other = (Functieadres) obj;
        if (code == null) {
            if (other.code != null) {
                return false;
            }
        } else if (!code.equals(other.code)) {
            return false;
        }
        if (naam == null) {
            if (other.naam != null) {
                return false;
            }
        } else if (!naam.equals(other.naam)) {
            return false;
        }
        return true;
    }

}
