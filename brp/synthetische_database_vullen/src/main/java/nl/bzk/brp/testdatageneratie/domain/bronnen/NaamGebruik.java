/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.domain.bronnen;

public class NaamGebruik extends Bron {

    private NaamGebruikId id;

    public NaamGebruikId getId() {
        return this.id;
    }

    public void setId(final NaamGebruikId id) {
        this.id = id;
    }

}
