/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.sql.Timestamp;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;


/**
 * The persistent class for the his_perseuverkiezingen database table.
 * 
 */
@Entity
@Table(name = "his_perseuverkiezingen", schema = "kern")
/*
 * CHECKSTYLE:OFF Deze class is gegenereerd o.b.v. het BRP datamodel en bevat daarom geen javadoc, daarnaast mogen
 * entities en de methoden van entities niet final zijn.
 */
public class PersoonEUVerkiezingenHistorie implements Serializable, FormeleHistorie {
    private static final long serialVersionUID = 1L;

    @Id
    @SequenceGenerator(name = "HIS_PERSEUVERKIEZINGEN_ID_GENERATOR",
            sequenceName = "KERN.SEQ_HIS_PERSEUVERKIEZINGEN", allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "HIS_PERSEUVERKIEZINGEN_ID_GENERATOR")
    @Column(nullable = false)
    private Long id;

    @Column(name = "dataanlaanpdeelneuverkiezing", precision = 8)
    private BigDecimal datumAanleidingAanpassingDeelnameEUVerkiezing;

    @Column(name = "dateindeuitsleukiesr", precision = 8)
    private BigDecimal datumEindeUitsluitingEUKiesrecht;

    @Column(name = "inddeelneuverkiezingen", nullable = false)
    private Boolean indicatieDeelnameEUVerkiezingen;

    @Column(name = "tsreg")
    private Timestamp datumTijdRegistratie;

    @Column(name = "tsverval")
    private Timestamp datumTijdVerval;

    // bi-directional many-to-one association to BRPActie
    @ManyToOne(cascade = { CascadeType.PERSIST, CascadeType.MERGE })
    @JoinColumn(name = "actieverval")
    private BRPActie actieVerval;

    // bi-directional many-to-one association to BRPActie
    @ManyToOne(cascade = { CascadeType.PERSIST, CascadeType.MERGE })
    @JoinColumn(name = "actieinh")
    private BRPActie actieInhoud;

    // bi-directional many-to-one association to Persoon
    @ManyToOne(cascade = { CascadeType.PERSIST, CascadeType.MERGE })
    @JoinColumn(name = "pers")
    private Persoon persoon;

    public PersoonEUVerkiezingenHistorie() {
    }

    public Long getId() {
        return id;
    }

    public void setId(final Long id) {
        this.id = id;
    }

    public BigDecimal getDatumAanleidingAanpassingDeelnameEUVerkiezing() {
        return datumAanleidingAanpassingDeelnameEUVerkiezing;
    }

    public void setDatumAanleidingAanpassingDeelnameEUVerkiezing(
            final BigDecimal datumAanleidingAanpassingDeelnameEUVerkiezing) {
        this.datumAanleidingAanpassingDeelnameEUVerkiezing = datumAanleidingAanpassingDeelnameEUVerkiezing;
    }

    public BigDecimal getDatumEindeUitsluitingEUKiesrecht() {
        return datumEindeUitsluitingEUKiesrecht;
    }

    public void setDatumEindeUitsluitingEUKiesrecht(final BigDecimal datumEindeUitsluitingEUKiesrecht) {
        this.datumEindeUitsluitingEUKiesrecht = datumEindeUitsluitingEUKiesrecht;
    }

    public Boolean getIndicatieDeelnameEUVerkiezingen() {
        return indicatieDeelnameEUVerkiezingen;
    }

    public void setIndicatieDeelnameEUVerkiezingen(final Boolean indicatieDeelnameEUVerkiezingen) {
        this.indicatieDeelnameEUVerkiezingen = indicatieDeelnameEUVerkiezingen;
    }

    @Override
    public Timestamp getDatumTijdRegistratie() {
        return datumTijdRegistratie;
    }

    @Override
    public void setDatumTijdRegistratie(final Timestamp datumTijdRegistratie) {
        this.datumTijdRegistratie = datumTijdRegistratie;
    }

    @Override
    public Timestamp getDatumTijdVerval() {
        return datumTijdVerval;
    }

    @Override
    public void setDatumTijdVerval(final Timestamp datumTijdVerval) {
        this.datumTijdVerval = datumTijdVerval;
    }

    @Override
    public BRPActie getActieVerval() {
        return actieVerval;
    }

    @Override
    public void setActieVerval(final BRPActie actieVerval) {
        this.actieVerval = actieVerval;
    }

    @Override
    public BRPActie getActieInhoud() {
        return actieInhoud;
    }

    @Override
    public void setActieInhoud(final BRPActie actieInhoud) {
        this.actieInhoud = actieInhoud;
    }

    public Persoon getPersoon() {
        return persoon;
    }

    public void setPersoon(final Persoon persoon) {
        this.persoon = persoon;
    }
}
