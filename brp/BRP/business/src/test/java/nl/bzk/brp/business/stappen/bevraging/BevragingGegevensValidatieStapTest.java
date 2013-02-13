/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.business.stappen.bevraging;

import java.util.ArrayList;

import nl.bzk.brp.business.stappen.BerichtContext;
import nl.bzk.brp.business.stappen.BerichtVerwerkingsResultaat;
import nl.bzk.brp.business.stappen.BerichtenIds;
import nl.bzk.brp.business.dto.bevraging.DetailsPersoonVraag;
import nl.bzk.brp.business.dto.bevraging.VraagDetailsPersoonBericht;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Burgerservicenummer;
import nl.bzk.brp.model.algemeen.stamgegeven.ber.SoortMelding;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Partij;
import nl.bzk.brp.model.validatie.Melding;
import nl.bzk.brp.model.validatie.MeldingCode;
import org.junit.Assert;
import org.junit.Test;
import org.mockito.Mockito;
import org.springframework.test.util.ReflectionTestUtils;

public class BevragingGegevensValidatieStapTest {

    private final BevragingGegevensValidatieStap bevragingGegevensValidatieStap = new BevragingGegevensValidatieStap();

    @Test
    public void testOngeldigeBsn() {
        VraagDetailsPersoonBericht bericht = new VraagDetailsPersoonBericht();
        DetailsPersoonVraag vraag = new DetailsPersoonVraag();
        vraag.getZoekCriteria().setBurgerservicenummer(new Burgerservicenummer("123456789"));
        ReflectionTestUtils.setField(bericht, "vraag", vraag);
        BerichtContext context = new BerichtContext(new BerichtenIds(1L, 1L), Mockito.mock(Partij.class), "ref");
        BerichtVerwerkingsResultaat resultaat = new BerichtVerwerkingsResultaat(new ArrayList<Melding>());
        bevragingGegevensValidatieStap.voerVerwerkingsStapUitVoorBericht(
            bericht, context, resultaat
        );
        Assert.assertFalse(resultaat.getMeldingen().isEmpty());
        Melding melding = resultaat.getMeldingen().get(0);
        Assert.assertEquals(MeldingCode.BRAL0012, melding.getCode());
        Assert.assertEquals(SoortMelding.FOUT, melding.getSoort());
    }
}


