/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.stamgegeven.verconv;

import com.fasterxml.jackson.annotation.JsonProperty;
import javax.annotation.Generated;
import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.Embeddable;
import javax.persistence.Enumerated;
import nl.bzk.brp.model.basis.AbstractAttribuut;

/**
 * Attribuut wrapper klasse voor LO3 Berichten bron.
 *
 */
@Embeddable
@Access(value = AccessType.PROPERTY)
@Generated(value = "nl.bzk.brp.generatoren.java.StatischeStamgegevensGenerator")
public class LO3BerichtenBronAttribuut extends AbstractAttribuut<LO3BerichtenBron> {

    /**
     * Lege private constructor voor LO3BerichtenBronAttribuut, om te voorkomen dat wrappers zonder waarde worden
     * geïnstantieerd.
     *
     */
    private LO3BerichtenBronAttribuut() {
        super(null);
    }

    /**
     * Constructor voor LO3BerichtenBronAttribuut die de waarde toekent.
     *
     * @param waarde De waarde van het attribuut.
     */
    public LO3BerichtenBronAttribuut(final LO3BerichtenBron waarde) {
        super(waarde);
    }

    /**
     * Retourneert de waarde van het attribuut. Bevat de specifieke configuratie voor het soort gewrapte object.
     *
     * @return de waarde van het attribuut
     */
    @Override
    @JsonProperty
    @Enumerated
    public LO3BerichtenBron getWaarde() {
        return super.getWaarde();
    }

}
