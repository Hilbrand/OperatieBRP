/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.business.bedrijfsregels.impl.algemeen;

import java.util.List;

import junit.framework.Assert;
import nl.bzk.brp.constanten.BrpConstanten;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Landcode;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Woonplaatscode;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Land;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Plaats;
import nl.bzk.brp.model.bericht.kern.GeregistreerdPartnerschapBericht;
import nl.bzk.brp.model.bericht.kern.HuwelijkBericht;
import nl.bzk.brp.model.bericht.kern.HuwelijkGeregistreerdPartnerschapBericht;
import nl.bzk.brp.model.bericht.kern.HuwelijkGeregistreerdPartnerschapStandaardGroepBericht;
import nl.bzk.brp.model.validatie.Melding;
import nl.bzk.brp.model.validatie.MeldingCode;
import org.junit.Before;
import org.junit.Test;
import org.mockito.MockitoAnnotations;

/** Unit test voor het testen van de bedrijfsregel BRBY0428. */
public class BRBY0428Test {

    private static final Woonplaatscode GELDIGE_WOONPLAATSCODE              = new Woonplaatscode((short) 34);
    private static final Woonplaatscode GELDIGE_WOONPLAATSCODE_ZONDER_DATUM = new Woonplaatscode((short) 17);

    private BRBY0428 bedrijfsregel;

    @Before
    public void init() {
        MockitoAnnotations.initMocks(this);

        bedrijfsregel = new BRBY0428();
    }

    @Test
    public void testZonderNieuweSituatieGeenMeldingen() {
        List<Melding> meldingen;

        meldingen = bedrijfsregel.executeer(null, null, null);
        Assert.assertEquals(0, meldingen.size());

        meldingen = bedrijfsregel.executeer(null, new HuwelijkBericht(), null);
        Assert.assertEquals(0, meldingen.size());

        meldingen = bedrijfsregel.executeer(null, new GeregistreerdPartnerschapBericht(), null);
        Assert.assertEquals(0, meldingen.size());
    }

    @Test
    public void testZonderWoonplaatsAanvang() {
        HuwelijkGeregistreerdPartnerschapBericht relatie = bouwHuwelijksrelatie(null, new Datum(20120603));
        Assert.assertEquals(0, bedrijfsregel.executeer(null, relatie, null).size());
    }

    @Test
    public void testZonderDatumAanvangWaaropHuidigeDatumWordtGenomen() {
        List<Melding> meldingen;

        // Test met nog steeds geldige gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(
            bouwPlaats(GELDIGE_WOONPLAATSCODE, new Datum(20120325), null), null), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met niet meer geldige gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(
            bouwPlaats(GELDIGE_WOONPLAATSCODE, new Datum(20120325), new Datum(20120728)), null), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());
    }

    @Test
    public void testAnderLandOfOnbekendLand() {
        List<Melding> meldingen;

        HuwelijkGeregistreerdPartnerschapBericht relatie =
            bouwHuwelijksrelatie(bouwPlaats(GELDIGE_WOONPLAATSCODE, new Datum(20120325), null), new Datum(20120101));

        // Test met Nederland
        meldingen = bedrijfsregel.executeer(null, relatie, null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test zonder land
        relatie.getStandaard().setLandAanvang(null);
        meldingen = bedrijfsregel.executeer(null, relatie, null);
        Assert.assertEquals(0, meldingen.size());

        // Test met ander land
        Land anderLand = new Land(new Landcode((short) 666), null, null, null, null);
        relatie.getStandaard().setLandAanvang(anderLand);
        meldingen = bedrijfsregel.executeer(null, relatie, null);
        Assert.assertEquals(0, meldingen.size());
    }

    @Test
    public void testGeldigheidGemeenteVoorReedsOpgehaaldeGemeenteMetDatumAanvangEnDatumEinde() {
        List<Melding> meldingen;

        Plaats plaats = bouwPlaats(GELDIGE_WOONPLAATSCODE, new Datum(20120325), new Datum(20120728));

        // Test met datum voor aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120101)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test met datum 1 dag voor aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120324)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test met datum gelijk aan aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120325)), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met datum tussen aanvang geldigheid gemeente en einde geledigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120603)), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met datum 1 dag voor einde geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120727)), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met datum gelijk aan einde geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120728)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test met datum 1 dag na einde geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120729)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());
    }

    @Test
    public void testGeldigheidGemeenteVoorReedsOpgehaaldeGemeenteMetDatumAanvangMaarZonderDatumEinde() {
        List<Melding> meldingen;

        Plaats plaats = bouwPlaats(GELDIGE_WOONPLAATSCODE, new Datum(20120325), null);

        // Test met datum voor aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120101)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test met datum 1 dag voor aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120324)), null);
        Assert.assertEquals(1, meldingen.size());
        Assert.assertEquals(MeldingCode.BRBY0428, meldingen.get(0).getCode());

        // Test met datum gelijk aan aanvang geldigheid gemeente
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120325)), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met datum na aanvang geldigheid
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120603)), null);
        Assert.assertEquals(0, meldingen.size());

        // Test met datum in de toekomst
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20170101)), null);
        Assert.assertEquals(0, meldingen.size());
    }

    @Test
    public void testOngeldigheidBijOntbrekenDatumAanvangGemeente() {
        List<Melding> meldingen;

        Plaats plaats = bouwPlaats(GELDIGE_WOONPLAATSCODE_ZONDER_DATUM, null, null);
        meldingen = bedrijfsregel.executeer(null, bouwHuwelijksrelatie(plaats, new Datum(20120101)), null);
        Assert.assertEquals(0, meldingen.size());
    }

    /**
     * Instantieert een nieuwe {@link Plaats} met de opgegeven code, datum van aanvang en datum van einde geldigheid.
     *
     * @param code de gemeente code.
     * @param datumAanvang de datum van aanvang van geldigheid van de gemeente.
     * @param datumEinde de datum van einde van geldigheid van de gemeente.
     * @return een nieuwe gemeente met opgegeven waardes.
     */
    private Plaats bouwPlaats(final Woonplaatscode code, final Datum datumAanvang, final Datum datumEinde) {
        Plaats plaats = new Plaats(code, null, datumAanvang, datumEinde);
        return plaats;
    }

    /**
     * Instantieert een nieuwe {@link HuwelijkBericht} van het type huwelijk die aanvangt in de opgegeven gemeente en met de
     * opgegeven datum van aanvang.
     *
     * @param plaats de plaats waar de relatie is/wordt geregistreerd.
     * @param datumAanvang de datum van aanvang van het huwelijk.
     * @return een geinstantieerde relatie met de opgegeven waardes.
     */
    private HuwelijkGeregistreerdPartnerschapBericht bouwHuwelijksrelatie(final Plaats plaats, final Datum datumAanvang) {
        Land nederland = new Land(BrpConstanten.NL_LAND_CODE, null, null, null, null);

        HuwelijkGeregistreerdPartnerschapBericht relatie = new HuwelijkBericht();
        relatie.setStandaard(new HuwelijkGeregistreerdPartnerschapStandaardGroepBericht());
        relatie.getStandaard().setWoonplaatsAanvang(plaats);
        relatie.getStandaard().setDatumAanvang(datumAanvang);
        relatie.getStandaard().setLandAanvang(nederland);
        return relatie;
    }
}
