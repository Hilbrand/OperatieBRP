/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.stamgegeven.autaut;

import com.fasterxml.jackson.annotation.JsonProperty;
import javax.annotation.Generated;
import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.Embeddable;
import javax.persistence.FetchType;
import javax.persistence.ManyToOne;
import nl.bzk.brp.model.basis.AbstractAttribuut;
import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;

/**
 * Attribuut wrapper klasse voor Toegang leveringsautorisatie.
 *
 */
@Embeddable
@Access(value = AccessType.PROPERTY)
@Generated(value = "nl.bzk.brp.generatoren.java.DynamischeStamgegevensGenerator")
public class ToegangLeveringsautorisatieAttribuut extends AbstractAttribuut<ToegangLeveringsautorisatie> {

    /**
     * Lege private constructor voor ToegangLeveringsautorisatieAttribuut, om te voorkomen dat wrappers zonder waarde
     * worden geïnstantieerd.
     *
     */
    private ToegangLeveringsautorisatieAttribuut() {
        super(null);
    }

    /**
     * Constructor voor ToegangLeveringsautorisatieAttribuut die de waarde toekent.
     *
     * @param waarde De waarde van het attribuut.
     */
    public ToegangLeveringsautorisatieAttribuut(final ToegangLeveringsautorisatie waarde) {
        super(waarde);
    }

    /**
     * Retourneert de waarde van het attribuut. Bevat de specifieke configuratie voor het soort gewrapte object.
     *
     * @return de waarde van het attribuut
     */
    @Override
    @JsonProperty
    @Fetch(value = FetchMode.SELECT)
    @ManyToOne(fetch = FetchType.EAGER)
    public ToegangLeveringsautorisatie getWaarde() {
        return super.getWaarde();
    }

}
