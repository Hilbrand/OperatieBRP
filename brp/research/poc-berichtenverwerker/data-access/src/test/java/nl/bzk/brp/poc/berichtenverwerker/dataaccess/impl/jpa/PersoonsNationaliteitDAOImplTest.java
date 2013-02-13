/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.poc.berichtenverwerker.dataaccess.impl.jpa;

import nl.bzk.brp.poc.berichtenverwerker.dataaccess.AbstractPersoonsNationaliteitDAOTest;
import org.junit.Test;
import org.springframework.test.context.ContextConfiguration;


/**
 * JUnit test voor de JPA specific {@link PersoonsNationaliteitDAOImpl} class.
 */
@ContextConfiguration({ "JPAGenericDAOImplTest-context.xml", "PersoonsNationaliteitDAOImplTest-context.xml" })
public final class PersoonsNationaliteitDAOImplTest extends AbstractPersoonsNationaliteitDAOTest {

    // Actual tests are in the abstract Test Case

    @Test
    public void vindPersoonsNationaliteitOpBasisVanId() {
        super.testVindPersoonsNationaliteitOpBasisVanId();
    }

    @Test
    public void voegToePersoonsNationaliteit() {
        super.testVoegToePersoonsNationaliteit();
    }

    @Test
    public void verwijderPersoonsNationaliteit() {
        super.testVerwijderPersoonsNationaliteit();
    }

}
