/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.ws.client;

import java.util.Date;
import java.util.List;

import javax.inject.Inject;
import javax.xml.datatype.DatatypeConfigurationException;

import nl.bzk.brp.bevraging.ws.basis.Adres;
import nl.bzk.brp.bevraging.ws.basis.Persoon;
import nl.bzk.brp.bevraging.ws.service.OpvragenPersoonPortType;
import nl.bzk.brp.bevraging.ws.service.model.OpvragenPersoonAntwoord;
import nl.bzk.brp.bevraging.ws.service.model.OpvragenPersoonAntwoordFout;
import nl.bzk.brp.bevraging.ws.service.model.OpvragenPersoonVraag;
import nl.bzk.brp.bevraging.ws.util.TestUtil;
import nl.bzk.brp.domein.kern.RedenOpschorting;
import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


/**
 * Testen tegen live webservices, gedeployed in een embedded Jetty Server.
 */
@RunWith(SpringJUnit4ClassRunner.class)
public class OpvragenPersoonWebServiceTest extends AbstractWebServiceTest {

    @Inject
    private OpvragenPersoonPortType opvragenPersoon;

    /**
     * Integratietest voor de OpvragenPersoon Webservice.
     */
    @Test
    public void testOpvragenPersoonWebService() throws DatatypeConfigurationException {
        OpvragenPersoonAntwoord antwoord = opvragenPersoon.opvragenPersoon(createPersoonVraag("123456789", 1L, 1L, 1L));

        Assert.assertEquals(0, antwoord.getAantalFouten());
        Assert.assertEquals(1, antwoord.getAantalPersonen());
        Assert.assertFalse(antwoord.getPersoon().isEmpty());

        Persoon persoon = antwoord.getPersoon().get(0);
        Assert.assertNotNull(persoon);
        Adres adres = persoon.getAdres();

        Assert.assertNotNull(adres);
        Assert.assertEquals("New Yorkweg", adres.getAfgekorteNaamOpenbareRuimte());
        Assert.assertEquals("Almere", adres.getGemeenteDeel());
        Assert.assertEquals("A", adres.getHuisletter());
        Assert.assertEquals(73, adres.getHuisnummer().longValue());
        Assert.assertEquals("sous", adres.getHuisnummerToevoeging());
        Assert.assertEquals("to", adres.getLocatieTOVAdres());
        Assert.assertEquals("1334NA", adres.getPostcode());
        Assert.assertEquals("W", adres.getSoortAdresCode());
        Assert.assertEquals("Woonadres", adres.getSoortAdresNaam());

        Assert.assertEquals(Long.valueOf(364), persoon.getBijhoudingsGemeenteId());
        Assert.assertEquals("123456789", persoon.getBsn());
        Assert.assertNull(persoon.getBuitenlandseGeboortePlaats());
        Assert.assertNull(persoon.getBuitenlandseGeboorteRegio());
        Assert.assertNull(persoon.getBuitenlandsePlaatsOverlijden());
        Assert.assertEquals(18890426, persoon.getDatumGeboorte().longValue());
        Assert.assertNull(persoon.getDatumOpschorting());
        Assert.assertEquals(Long.valueOf(364), persoon.getGemeenteIdGeboorte());
        Assert.assertEquals("M", persoon.getGeslachtsAanduidingCode());
        Assert.assertEquals("Wittgenstein", persoon.getGeslachtsNaam());
        Assert.assertEquals(Long.valueOf(229), persoon.getLandIdGeboorte());
        Assert.assertEquals("52.429222,2.790527", persoon.getLocatieOmschrijvingGeboorte());
        Assert.assertEquals("O", persoon.getRedenOpschortingCode());
        Assert.assertEquals("false", persoon.getVerstrekkingsBeperking());
        Assert.assertEquals("Ludwig Josef Johann", persoon.getVoornamen());
        Assert.assertNull(persoon.getVoorvoegsel());
        Assert.assertEquals(1, persoon.getWoonplaatsIdGeboorte().longValue());
    }

    /**
     * Integratietest voor de OpvragenPersoon Webservice met leeg abonnement
     */
    @Test
    public void testOpvragenPersoonWebServiceMetLeegAbonnement() throws DatatypeConfigurationException {
        OpvragenPersoonAntwoord antwoord = opvragenPersoon.opvragenPersoon(createPersoonVraag("123456789", 1L, 3L, 1L));

        Assert.assertEquals(0, antwoord.getAantalFouten());
        Assert.assertEquals(1, antwoord.getAantalPersonen());
        Assert.assertFalse(antwoord.getPersoon().isEmpty());

        Persoon persoon = antwoord.getPersoon().get(0);
        Assert.assertNotNull(persoon);
        Adres adres = persoon.getAdres();

        Assert.assertNotNull(adres);
        Assert.assertNull(adres.getAfgekorteNaamOpenbareRuimte());
        Assert.assertNull(adres.getGemeenteDeel());
        Assert.assertNull(adres.getHuisletter());
        Assert.assertNull(adres.getHuisnummer());
        Assert.assertNull(adres.getHuisnummerToevoeging());
        Assert.assertNull(adres.getLocatieTOVAdres());
        Assert.assertNull(adres.getPostcode());
        Assert.assertNull(adres.getSoortAdresCode());
        Assert.assertNull(adres.getSoortAdresNaam());

        Assert.assertNull(persoon.getBijhoudingsGemeenteId());
        Assert.assertNull(persoon.getBsn());
        Assert.assertNull(persoon.getBuitenlandseGeboortePlaats());
        Assert.assertNull(persoon.getBuitenlandseGeboorteRegio());
        Assert.assertNull(persoon.getBuitenlandsePlaatsOverlijden());
        Assert.assertNull(persoon.getDatumGeboorte());
        Assert.assertNull(persoon.getDatumOpschorting());
        Assert.assertNull(persoon.getGemeenteIdGeboorte());
        Assert.assertNull(persoon.getGeslachtsAanduidingCode());
        Assert.assertNull(persoon.getGeslachtsNaam());
        Assert.assertNull(persoon.getLandIdGeboorte());
        Assert.assertNull(persoon.getLocatieOmschrijvingGeboorte());
        Assert.assertEquals(RedenOpschorting.OVERLIJDEN.getCode(), persoon.getRedenOpschortingCode());
        Assert.assertEquals("false", persoon.getVerstrekkingsBeperking());
        Assert.assertNull(persoon.getVoornamen());
        Assert.assertNull(persoon.getVoorvoegsel());
        Assert.assertNull(persoon.getWoonplaatsIdGeboorte());
    }

    /**
     * Integratietest voor de OpvragenPersoon Webservice.
     */
    @Test
    public void testOpvragenPersoonNietBestaandBurgerservicenummer() throws DatatypeConfigurationException {
        OpvragenPersoonAntwoord antwoord = opvragenPersoon.opvragenPersoon(createPersoonVraag("987654321", 1L, 1L, 1L));
        Assert.assertEquals(0, antwoord.getAantalPersonen());
        Assert.assertEquals(0, antwoord.getPersoon().size());
        Assert.assertEquals(0, antwoord.getAantalFouten());
    }

    /**
     * Test dat een opvraag met een onbestaand abonnement mislukt met de juiste foutmelding.
     *
     * @throws Exception
     */
    @Test
    public void testOpvragenPersoonMetOnbestaandAbonnement() throws Exception {
        OpvragenPersoonAntwoord antwoord =
            opvragenPersoon.opvragenPersoon(createPersoonVraag("123456789", 1L, 99999L, 1L));
        Assert.assertEquals(1, antwoord.getAantalFouten());
        List<OpvragenPersoonAntwoordFout> fouten = antwoord.getOpvragenPersoonAntwoordFout();
        Assert.assertEquals(antwoord.getAantalFouten(), fouten.size());
        OpvragenPersoonAntwoordFout fout = fouten.get(0);
        Assert.assertEquals("BRPE0001-04", fout.getId());
        Assert.assertEquals("Het opgegeven abonnement bestaat niet.", fout.getBeschrijving());
        Assert.assertEquals("FOUT", fout.getToelichting());
    }

    /**
     * Test dat een opvraag met een onbestaand abonnement mislukt met de juiste foutmelding.
     *
     * @throws Exception
     */
    @Ignore("Het kost even wat tijd om een tweede afnemer (met certificaat!) in de testset op te nemen")
    @Test
    public void testOpvragenPersoonMetAbonnementNietVanAfnemer() throws Exception {
        OpvragenPersoonAntwoord antwoord = opvragenPersoon.opvragenPersoon(createPersoonVraag("123456789", 1L, 1L, 2L));
        Assert.assertEquals(1, antwoord.getAantalFouten());
        List<OpvragenPersoonAntwoordFout> fouten = antwoord.getOpvragenPersoonAntwoordFout();
        Assert.assertEquals(antwoord.getAantalFouten(), fouten.size());
        OpvragenPersoonAntwoordFout fout = fouten.get(0);
        Assert.assertEquals("BRPE0001-02", fout.getId());
        Assert.assertEquals("Het opgegeven abonnement behoort niet bij de afnemer", fout.getBeschrijving());
        Assert.assertEquals("FOUT", fout.getToelichting());
    }

    /**
     * Test dat een opvraag met een ongeldig abonnement mislukt met de juiste foutmelding.
     *
     * @throws Exception
     */
    @Test
    public void testOpvragenPersoonMetOngeldigAbonnement() throws Exception {
        OpvragenPersoonAntwoord antwoord = opvragenPersoon.opvragenPersoon(createPersoonVraag("123456789", 1L, 2L, 1L));
        Assert.assertEquals(1, antwoord.getAantalFouten());
        List<OpvragenPersoonAntwoordFout> fouten = antwoord.getOpvragenPersoonAntwoordFout();
        Assert.assertEquals(antwoord.getAantalFouten(), fouten.size());
        OpvragenPersoonAntwoordFout fout = fouten.get(0);
        Assert.assertEquals("BRPE0001-03", fout.getId());
        Assert.assertEquals("Het opgegeven abonnement is ongeldig.", fout.getBeschrijving());
        Assert.assertEquals("FOUT", fout.getToelichting());
    }

    /**
     * Creëer een nieuwe {@link OpvragenPersoonVraag} instantie, geïnitialiseerd met de meegegeven argumenten.
     *
     * @return de nieuwe {@linnk OpvragenPersoonVraag}.
     *
     * @throws DatatypeConfigurationException
     */
    private OpvragenPersoonVraag createPersoonVraag(final String bsn, final Long id, final Long abonnement,
            final Long afzender)
    {
        OpvragenPersoonVraag vraag = new OpvragenPersoonVraag();
        vraag.setBsn(String.valueOf(bsn));
        vraag.setId(id);
        vraag.setAbonnementId(abonnement);
        vraag.setAfzenderId(afzender);
        vraag.setTijdstipVerzonden(TestUtil.toXMLGregorianCalendar(new Date()));
        return vraag;
    }
}
