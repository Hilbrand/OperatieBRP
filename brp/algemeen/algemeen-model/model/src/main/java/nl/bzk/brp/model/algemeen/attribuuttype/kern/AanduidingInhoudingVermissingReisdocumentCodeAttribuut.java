/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.attribuuttype.kern;

import com.fasterxml.jackson.annotation.JsonCreator;
import javax.persistence.Embeddable;


/**
 * Attribuut wrapper klasse voor Aanduiding inhouding/vermissing reisdocument code.
 */
@Embeddable
public class AanduidingInhoudingVermissingReisdocumentCodeAttribuut extends
    AbstractAanduidingInhoudingVermissingReisdocumentCodeAttribuut
{

    /**
     * Lege private constructor voor AanduidingInhoudingVermissingReisdocumentCodeAttribuut, om te voorkomen dat wrappers zonder waarde worden
     * geïnstantieerd.
     */
    private AanduidingInhoudingVermissingReisdocumentCodeAttribuut() {
        super();
    }

    /**
     * Constructor voor AanduidingInhoudingVermissingReisdocumentCodeAttribuut die de waarde toekent.
     *
     * @param waarde De waarde van het attribuut.
     */
    @JsonCreator
    public AanduidingInhoudingVermissingReisdocumentCodeAttribuut(final String waarde) {
        super(waarde);
    }

}
