/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.attribuuttype.ist;

import com.fasterxml.jackson.annotation.JsonCreator;
import javax.persistence.Embeddable;


/**
 * Attribuut wrapper klasse voor LO3 rubriek excl categorie en groep.
 */
@Embeddable
public class LO3RubriekExclCategorieEnGroepAttribuut extends AbstractLO3RubriekExclCategorieEnGroepAttribuut {

    /**
     * Lege private constructor voor LO3RubriekExclCategorieEnGroepAttribuut, om te voorkomen dat wrappers zonder waarde worden geïnstantieerd.
     */
    private LO3RubriekExclCategorieEnGroepAttribuut() {
        super();
    }

    /**
     * Constructor voor LO3RubriekExclCategorieEnGroepAttribuut die de waarde toekent.
     *
     * @param waarde De waarde van het attribuut.
     */
    @JsonCreator
    public LO3RubriekExclCategorieEnGroepAttribuut(final String waarde) {
        super(waarde);
    }

}
