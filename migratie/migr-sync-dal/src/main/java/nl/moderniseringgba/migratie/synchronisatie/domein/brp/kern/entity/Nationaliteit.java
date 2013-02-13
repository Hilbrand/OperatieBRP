/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity;

import java.io.Serializable;
import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.DynamischeStamtabel;

/**
 * The persistent class for the nation database table.
 * 
 */
@Entity
@Table(name = "nation", schema = "kern")
/*
 * CHECKSTYLE:OFF Deze class is gegenereerd o.b.v. het BRP datamodel en bevat daarom geen javadoc, daarnaast mogen
 * entities en de methoden van entities niet final zijn.
 */
public class Nationaliteit implements Serializable, DynamischeStamtabel {
    private static final long serialVersionUID = 1L;

    @Id
    @Column(insertable = false, updatable = false, nullable = false)
    private Integer id;

    @Column(name = "dataanvgel", insertable = false, updatable = false, precision = 8)
    private BigDecimal datumAanvangGeldigheid;

    @Column(name = "dateindegel", insertable = false, updatable = false, precision = 8)
    private BigDecimal datumEindeGeldigheid;

    @Column(insertable = false, updatable = false, nullable = false, length = 40)
    private String naam;

    @Column(name = "nationcode", insertable = false, updatable = false, nullable = false, length = 4)
    private BigDecimal nationaliteitcode;

    public Nationaliteit() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(final Integer id) {
        this.id = id;
    }

    public BigDecimal getDatumAanvangGeldigheid() {
        return datumAanvangGeldigheid;
    }

    public void setDatumAanvangGeldigheid(final BigDecimal datumAanvangGeldigheid) {
        this.datumAanvangGeldigheid = datumAanvangGeldigheid;
    }

    public BigDecimal getDatumEindeGeldigheid() {
        return datumEindeGeldigheid;
    }

    public void setDatumEindeGeldigheid(final BigDecimal datumEindeGeldigheid) {
        this.datumEindeGeldigheid = datumEindeGeldigheid;
    }

    public String getNaam() {
        return naam;
    }

    public void setNaam(final String naam) {
        this.naam = naam;
    }

    public BigDecimal getNationaliteitcode() {
        return nationaliteitcode;
    }

    public void setNationaliteitcode(final BigDecimal nationaliteitcode) {
        this.nationaliteitcode = nationaliteitcode;
    }
}
