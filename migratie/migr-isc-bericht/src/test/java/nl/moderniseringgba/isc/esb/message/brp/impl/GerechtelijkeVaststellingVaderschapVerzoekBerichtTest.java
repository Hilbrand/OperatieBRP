/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.esb.message.brp.impl;

import static org.junit.Assert.assertEquals;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Source;
import javax.xml.transform.stream.StreamSource;
import javax.xml.validation.SchemaFactory;

import nl.moderniseringgba.isc.esb.message.BerichtInhoudException;
import nl.moderniseringgba.isc.esb.message.brp.BrpBericht;
import nl.moderniseringgba.isc.esb.message.brp.BrpBerichtFactory;
import nl.moderniseringgba.isc.esb.message.brp.generated.GerechtelijkeVaststellingVaderschapVerzoekType;
import nl.moderniseringgba.isc.esb.message.brp.generated.StatusType;
import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpGemeenteCode;

import org.apache.commons.io.IOUtils;
import org.junit.Assert;
import org.junit.Test;
import org.w3c.dom.Document;

public class GerechtelijkeVaststellingVaderschapVerzoekBerichtTest {
    private final BrpBerichtFactory factory = BrpBerichtFactory.SINGLETON;

    @Test
    public void testFormatEnParse() throws Exception {
        final String berichtOrigineel =
                IOUtils.toString(GerechtelijkeVaststellingVaderschapVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBericht.xml"));
        final BrpBericht bericht = factory.getBericht(berichtOrigineel);

        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) bericht;
        assertEquals("GerechtelijkeVaststellingVaderschapVerzoek",
                gerechtelijkeVaststellingVaderschapVerzoekBericht.getBerichtType());
        assertEquals("uc308", gerechtelijkeVaststellingVaderschapVerzoekBericht.getStartCyclus());
        System.out.println("Bericht: " + bericht);

        final String formatted = bericht.format();
        System.out.println("Bericht.formatted: " + formatted);
        Assert.assertNotNull(formatted);

        final BrpBericht parsed = factory.getBericht(formatted);
        System.out.println("Bericht.parsed: " + parsed);
        controleerFormatEnParse(bericht, parsed);
    }

    private void controleerFormatEnParse(final BrpBericht bericht, final BrpBericht parsed) throws IOException,
            ClassNotFoundException {
        Assert.assertNotNull(parsed);

        parsed.setMessageId(bericht.getMessageId());
        parsed.setCorrelationId(bericht.getCorrelationId());

        Assert.assertEquals(bericht, parsed);

        // Serialize
        final ByteArrayOutputStream baos = new ByteArrayOutputStream();
        final ObjectOutputStream oos = new ObjectOutputStream(baos);
        oos.writeObject(parsed);

        final byte[] data = baos.toByteArray();

        final ByteArrayInputStream bais = new ByteArrayInputStream(data);
        final ObjectInputStream ois = new ObjectInputStream(bais);

        final Object deserialized = ois.readObject();
        Assert.assertEquals(parsed, deserialized);

        Assert.assertEquals(parsed.getMessageId(), ((BrpBericht) deserialized).getMessageId());
    }

    @Test
    public void testEquals() throws Exception {
        final String berichtOrigineel =
                IOUtils.toString(NotificatieVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBericht.xml"));

        final BrpBericht gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel =
                factory.getBericht(berichtOrigineel);

        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBerichtKopie =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) factory.getBericht(berichtOrigineel);
        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBerichtObjectKopie =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel;
        final ErkenningAntwoordBericht erkenningAntwoordBericht = new ErkenningAntwoordBericht();

        gerechtelijkeVaststellingVaderschapVerzoekBerichtKopie
                .setMessageId(gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel.getMessageId());
        gerechtelijkeVaststellingVaderschapVerzoekBerichtKopie
                .setCorrelationId(gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel.getCorrelationId());

        assertEquals(true,
                gerechtelijkeVaststellingVaderschapVerzoekBerichtObjectKopie
                        .equals(gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel));
        assertEquals(false,
                gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel.equals(erkenningAntwoordBericht));
        assertEquals(true,
                gerechtelijkeVaststellingVaderschapVerzoekBerichtKopie
                        .equals(gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel));
        assertEquals(gerechtelijkeVaststellingVaderschapVerzoekBerichtObjectKopie.hashCode(),
                gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel.hashCode());
        assertEquals(gerechtelijkeVaststellingVaderschapVerzoekBerichtKopie.hashCode(),
                gerechtelijkeVaststellingVaderschapVerzoekBerichtOrigineel.hashCode());
    }

    @Test(expected = BerichtInhoudException.class)
    public void testParse() throws Exception {

        final DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setNamespaceAware(true);

        final SchemaFactory schemaFactory = SchemaFactory.newInstance("http://www.w3.org/2001/XMLSchema");
        // maak een resolver aan zodat alle gerefereerde xsd's ook gevonden kunnen worden.
        schemaFactory.setResourceResolver(new LSResourceResolver());

        factory.setSchema(schemaFactory.newSchema(new Source[] { new StreamSource(BrpBerichtFactory.class
                .getResourceAsStream("/xsd/BRP_Berichten.xsd")), }));

        final Document document =
                factory.newDocumentBuilder()
                        .parse(GerechtelijkeVaststellingVaderschapVerzoekBerichtTest.class
                                .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBerichtSyntaxExceptionBericht.xml"));

        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                new GerechtelijkeVaststellingVaderschapVerzoekBericht();

        try {
            gerechtelijkeVaststellingVaderschapVerzoekBericht.parse(document);
        } catch (final BerichtInhoudException exception) {
            throw exception;
        }
    }

    @Test
    public void testSettersEnGetters() throws Exception {
        final String berichtOrigineel =
                IOUtils.toString(NotificatieVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBericht.xml"));
        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) factory.getBericht(berichtOrigineel);

        final String BRP_GEMEENTE_CODE = "1904";
        final String LO3_GEMEENTE_CODE = "1903";
        gerechtelijkeVaststellingVaderschapVerzoekBericht.setBrpGemeente(new BrpGemeenteCode(new BigDecimal(
                BRP_GEMEENTE_CODE)));
        gerechtelijkeVaststellingVaderschapVerzoekBericht.setLo3Gemeente(new BrpGemeenteCode(new BigDecimal(
                LO3_GEMEENTE_CODE)));

        assertEquals(BRP_GEMEENTE_CODE, gerechtelijkeVaststellingVaderschapVerzoekBericht.getBrpGemeente()
                .getFormattedStringCode());
        assertEquals(LO3_GEMEENTE_CODE, gerechtelijkeVaststellingVaderschapVerzoekBericht.getLo3Gemeente()
                .getFormattedStringCode());
        Assert.assertNotNull(gerechtelijkeVaststellingVaderschapVerzoekBericht.getBrpPersoonslijst());
        assertEquals("1234", gerechtelijkeVaststellingVaderschapVerzoekBericht.getRegistratiegemeente());
        assertEquals("1234567", gerechtelijkeVaststellingVaderschapVerzoekBericht.getAktenummer());
        assertEquals(new BigInteger("12345678"),
                gerechtelijkeVaststellingVaderschapVerzoekBericht.getIngangsdatumGeldigheid());
    }

    @Test
    public void testMaakAntwoord() throws Exception {

        final String berichtOrigineel =
                IOUtils.toString(NotificatieVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBericht.xml"));
        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) factory.getBericht(berichtOrigineel);

        final Object antwoordBericht = gerechtelijkeVaststellingVaderschapVerzoekBericht.maakAntwoordBericht();

        Assert.assertNotNull(antwoordBericht);
        Assert.assertTrue(antwoordBericht instanceof GerechtelijkeVaststellingVaderschapAntwoordBericht);
        Assert.assertEquals(StatusType.OK,
                ((GerechtelijkeVaststellingVaderschapAntwoordBericht) antwoordBericht).getStatus());

    }

    @Test
    public void testBrpPersoonslijstGetter() throws Exception {

        final String berichtOrigineel =
                IOUtils.toString(NotificatieVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBericht.xml"));
        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                (GerechtelijkeVaststellingVaderschapVerzoekBericht) factory.getBericht(berichtOrigineel);

        Assert.assertNotNull(gerechtelijkeVaststellingVaderschapVerzoekBericht.getBrpPersoonslijst());

    }

    @Test
    public void testBrpPersoonslijstGetterZonderInhoud() throws Exception {

        final GerechtelijkeVaststellingVaderschapVerzoekType oGerechtelijkeVaststellingVaderschapVerzoekType =
                new GerechtelijkeVaststellingVaderschapVerzoekType();
        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoek =
                new GerechtelijkeVaststellingVaderschapVerzoekBericht(oGerechtelijkeVaststellingVaderschapVerzoekType);

        Assert.assertNull(gerechtelijkeVaststellingVaderschapVerzoek.getBrpPersoonslijst());

    }

    @Test
    public void testBrpPersoonslijstGetterZonderVerzoekType() throws Exception {

        final GerechtelijkeVaststellingVaderschapVerzoekBericht gerechtelijkeVaststellingVaderschapVerzoekBericht =
                new GerechtelijkeVaststellingVaderschapVerzoekBericht(null);

        Assert.assertNull(gerechtelijkeVaststellingVaderschapVerzoekBericht.getBrpPersoonslijst());

    }

    @Test
    public void tesBerichtSyntaxException() throws Exception {
        final String berichtOrigineel =
                IOUtils.toString(GerechtelijkeVaststellingVaderschapVerzoekBerichtTest.class
                        .getResourceAsStream("gerechtelijkeVaststellingVaderschapVerzoekBerichtSyntaxExceptionBericht.xml"));

        final BrpBericht brpBericht = factory.getBericht(berichtOrigineel);
        Assert.assertTrue(brpBericht instanceof OngeldigBericht);
    }
}
