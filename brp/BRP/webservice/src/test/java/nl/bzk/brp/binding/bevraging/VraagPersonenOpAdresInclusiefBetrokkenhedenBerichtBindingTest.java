/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.binding.bevraging;

import nl.bzk.brp.binding.AbstractBindingInIntegratieTest;
import nl.bzk.brp.business.dto.bevraging.PersonenOpAdresInclusiefBetrokkenhedenVraag;
import nl.bzk.brp.business.dto.bevraging.VraagPersonenOpAdresInclusiefBetrokkenhedenBericht;
import nl.bzk.brp.model.logisch.ber.BerichtStuurgegevensGroep;
import nl.bzk.brp.utils.XmlUtils;
import org.jibx.runtime.JiBXException;
import org.junit.Assert;
import org.junit.Test;

import java.io.IOException;

public class VraagPersonenOpAdresInclusiefBetrokkenhedenBerichtBindingTest extends
    AbstractBindingInIntegratieTest<VraagPersonenOpAdresInclusiefBetrokkenhedenBericht>
{

    @Override
    protected Class<VraagPersonenOpAdresInclusiefBetrokkenhedenBericht> getBindingClass() {
        return VraagPersonenOpAdresInclusiefBetrokkenhedenBericht.class;
    }

    @Override
    protected String getSchemaBestand() {
        return null;
    }

    @Test
    public void testBindingMaxBericht() throws JiBXException, IOException {
        String xml = leesBestand("bevragen_VraagPersonenOpAdresInclusiefBetrokkenheden_MAX.xml");

        XmlUtils.valideerOutputTegenSchema(xml, "/xsd/BRP0100_Bevraging_Berichten.xsd");

        VraagPersonenOpAdresInclusiefBetrokkenhedenBericht bericht = unmarshalObject(xml);
        Assert.assertNotNull(bericht);

        BerichtStuurgegevensGroep stuurgegevens = bericht.getStuurgegevens();
        Assert.assertNotNull(stuurgegevens);
        Assert.assertEquals("app", stuurgegevens.getApplicatie().getWaarde());
        Assert.assertEquals("org", stuurgegevens.getOrganisatie().getWaarde());
        Assert.assertEquals("ref", stuurgegevens.getReferentienummer().getWaarde());
        Assert.assertNull(stuurgegevens.getCrossReferentienummer());

        PersonenOpAdresInclusiefBetrokkenhedenVraag vraag = bericht.getVraag();
        Assert.assertNotNull(vraag);
        Assert.assertEquals(Integer.valueOf(123456789), vraag.getZoekCriteria().getBurgerservicenummer().getWaarde());
        Assert.assertEquals("0034", vraag.getZoekCriteria().getGemeentecode());
        Assert.assertEquals("nor", vraag.getZoekCriteria().getNaamOpenbareRuimte());
        Assert.assertEquals(Integer.valueOf(12), vraag.getZoekCriteria().getHuisnummer());
        Assert.assertEquals("A", vraag.getZoekCriteria().getHuisletter());
        Assert.assertEquals("I", vraag.getZoekCriteria().getHuisnummertoevoeging());
        Assert.assertEquals("1066DG", vraag.getZoekCriteria().getPostcode());
    }

    @Test
    public void testBindingMinBericht() throws IOException, JiBXException {
        final String xml = leesBestand("bevragen_VraagPersonenOpAdresInclusiefBetrokkenheden_MIN.xml");

        XmlUtils.valideerOutputTegenSchema(xml, "/xsd/BRP0100_Bevraging_Berichten.xsd");

        VraagPersonenOpAdresInclusiefBetrokkenhedenBericht bericht = unmarshalObject(xml);
        Assert.assertNotNull(bericht);
        BerichtStuurgegevensGroep berichtStuurgegevens = bericht.getStuurgegevens();
        Assert.assertNotNull(berichtStuurgegevens);
        Assert.assertNull(berichtStuurgegevens.getApplicatie());
        Assert.assertNull(berichtStuurgegevens.getOrganisatie());
        Assert.assertNull(berichtStuurgegevens.getReferentienummer());
    }

    @Test
    public void testBindingMinNilBericht() throws IOException, JiBXException {
        final String xml = leesBestand("bevragen_VraagPersonenOpAdresInclusiefBetrokkenheden_MIN-nil.xml");
        XmlUtils.valideerOutputTegenSchema(xml, "/xsd/BRP0100_Bevraging_Berichten.xsd");

        VraagPersonenOpAdresInclusiefBetrokkenhedenBericht bericht = unmarshalObject(xml);
        Assert.assertNotNull(bericht);
        BerichtStuurgegevensGroep berichtStuurgegevens = bericht.getStuurgegevens();
        Assert.assertNotNull(berichtStuurgegevens);
        Assert.assertEquals("app", berichtStuurgegevens.getApplicatie().getWaarde());
        Assert.assertEquals("org", berichtStuurgegevens.getOrganisatie().getWaarde());
        Assert.assertEquals("ref", berichtStuurgegevens.getReferentienummer().getWaarde());
    }
}
