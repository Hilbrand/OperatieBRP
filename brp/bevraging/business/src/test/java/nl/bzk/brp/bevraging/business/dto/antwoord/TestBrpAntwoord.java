/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.business.dto.antwoord;

import java.util.Arrays;
import java.util.Collection;

import nl.bzk.brp.domein.kern.Persoon;


/**
 * Eenvoudige {@link BerichtAntwoord} instantie welke gebruikt kan worden in de tests.
 */
public class TestBrpAntwoord extends AbstractBerichtAntwoord implements BerichtAntwoord {

    private final Collection<Persoon> personen = Arrays.asList();

    @Override
    public Collection<Persoon> getPersonen() {
        return personen;
    }

    @Override
    public void wisContent() {
    }

}
