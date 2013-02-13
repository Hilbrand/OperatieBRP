/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.uc202;

import java.util.HashMap;
import java.util.Map;

import nl.moderniseringgba.isc.esb.message.sync.generated.PersoonsaanduidingType;
import nl.moderniseringgba.isc.esb.message.sync.impl.BlokkeringInfoAntwoordBericht;

import org.junit.Assert;
import org.junit.Test;

public class ControleerVerhuizingDecisionTest {

    private final ControleerVerhuizingDecision subject = new ControleerVerhuizingDecision();

    @Test
    public void testOk() {
        final BlokkeringInfoAntwoordBericht antwoord = new BlokkeringInfoAntwoordBericht();
        antwoord.setPersoonsaanduiding(PersoonsaanduidingType.VERHUIZEND_VAN_BRP_NAAR_LO_3_GBA);

        final Map<String, Object> parameters = new HashMap<String, Object>();
        parameters.put("blokkeringInfoAntwoordBericht", antwoord);

        final String result = subject.execute(parameters);
        Assert.assertEquals(null, result);
    }

    @Test
    public void testNok() {
        final BlokkeringInfoAntwoordBericht antwoord = new BlokkeringInfoAntwoordBericht();
        antwoord.setPersoonsaanduiding(null);

        final Map<String, Object> parameters = new HashMap<String, Object>();
        parameters.put("blokkeringInfoAntwoordBericht", antwoord);

        final String result = subject.execute(parameters);
        Assert.assertEquals("8f. Geen verhuizing", result);
    }
}
