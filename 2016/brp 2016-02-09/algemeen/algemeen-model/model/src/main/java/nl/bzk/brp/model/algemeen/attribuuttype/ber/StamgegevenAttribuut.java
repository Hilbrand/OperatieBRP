/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.attribuuttype.ber;

import com.fasterxml.jackson.annotation.JsonCreator;
import javax.persistence.Embeddable;


/**
 * Attribuut wrapper klasse voor Stamgegeven.
 */
@Embeddable
public class StamgegevenAttribuut extends AbstractStamgegevenAttribuut {

    /**
     * Lege private constructor voor StamgegevenAttribuut, om te voorkomen dat wrappers zonder waarde worden geïnstantieerd.
     */
    private StamgegevenAttribuut() {
        super();
    }

    /**
     * Constructor voor StamgegevenAttribuut die de waarde toekent.
     *
     * @param waarde De waarde van het attribuut.
     */
    @JsonCreator
    public StamgegevenAttribuut(final String waarde) {
        super(waarde);
    }

}
