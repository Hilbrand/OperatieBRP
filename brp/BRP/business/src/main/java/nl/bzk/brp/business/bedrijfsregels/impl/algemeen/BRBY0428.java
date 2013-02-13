/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.business.bedrijfsregels.impl.algemeen;

import java.util.Collections;
import java.util.List;

import nl.bzk.brp.business.bedrijfsregels.ActieBedrijfsRegel;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.algemeen.stamgegeven.ber.SoortMelding;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Plaats;
import nl.bzk.brp.model.basis.Identificeerbaar;
import nl.bzk.brp.model.logisch.kern.Actie;
import nl.bzk.brp.model.logisch.kern.HuwelijkGeregistreerdPartnerschap;
import nl.bzk.brp.model.validatie.Melding;
import nl.bzk.brp.model.validatie.MeldingCode;
import nl.bzk.brp.util.DatumUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


/**
 * Implementatie van bedrijfsregel BRBY0428.
 * <p/>
 * Woonplaats aanvang huwelijk (of geregistreerd partnerschap) moet op de datum aanvang huwelijk (of geregistreerd
 * partnerschap) een geldige woonplaatscode zijn in stamgegeven "Woonplaats" voor de corresponderende periode.
 * Als de datum aanvang huwelijk (of geregistreerd partnerschap) in de toekomst ligt
 * (datum aanvang huwelijk  > systeemdatum) dan is deze controle op basis van systeemdatum.
 * <p/>
 *
 * @brp.bedrijfsregel BRBY0429
 */
public class BRBY0428 implements ActieBedrijfsRegel<HuwelijkGeregistreerdPartnerschap> {

    private static final Logger LOGGER = LoggerFactory.getLogger(BRBY0428.class);

    @Override
    public String getCode() {
        return "BRBY0428";
    }

    @Override
    public List<Melding> executeer(final HuwelijkGeregistreerdPartnerschap huidigeSituatie,
            final HuwelijkGeregistreerdPartnerschap nieuweSituatie, final Actie actie)
    {
        final List<Melding> meldingen;

        if (nieuweSituatie == null || nieuweSituatie.getStandaard() == null) {
            meldingen = Collections.emptyList();
            LOGGER.warn("Bedrijfsregel BRBY0428 aangeroepen met null waarde voor nieuwe situatie (of gegevens). "
                + "Bedrijfsregel daarom niet verder uitgevoerd (geen meldingen naar gebruiker).");
        } else {
            Plaats plaatsAanvang = nieuweSituatie.getStandaard().getWoonplaatsAanvang();
            boolean ongeldigePlaats = false;

            if (plaatsAanvang != null && nieuweSituatie.isPartnerschapVoltrokkenInNederland()) {
                Datum controleDatum = bepaalControleDatum(nieuweSituatie);

                if (!DatumUtil.isGeldigOp(plaatsAanvang.getDatumAanvangGeldigheid(),
                    plaatsAanvang.getDatumEindeGeldigheid(), controleDatum))
                {
                    ongeldigePlaats = true;
                }
            }

            if (ongeldigePlaats) {
                String tekst = String.format(MeldingCode.BRBY0428.getOmschrijving(), plaatsAanvang.getCode());
                meldingen =
                    Collections.singletonList(new Melding(SoortMelding.FOUT, MeldingCode.BRBY0428,
                        tekst, (Identificeerbaar) nieuweSituatie.getStandaard(), "woonplaatsAanvang"));
            } else {
                meldingen = Collections.emptyList();
            }
        }
        return meldingen;
    }

    /**
     * Bepaald de datum die gebruikt dient te worden voor de controle van de geldigheid. Dit is de datum aanvang
     * geldigheid van de relatie, of indien deze in de toekomst ligt, dan de huidige (systeem) datum.
     *
     * @param huwelijkGeregistreerdPartnerschap de relatie met daarin de datum van aanvang.
     * @return de datum die gebruikt dient te worden voor controle van geldigheid.
     */
    private Datum bepaalControleDatum(final HuwelijkGeregistreerdPartnerschap huwelijkGeregistreerdPartnerschap) {
        Datum controleDatum = huwelijkGeregistreerdPartnerschap.getStandaard().getDatumAanvang();
        Datum vandaag = DatumUtil.vandaag();

        if (controleDatum == null || controleDatum.getWaarde() == null) {
            LOGGER.warn("Relatie bevat geen datum aanvang. Bedrijfsregel BRBY0428 gebruikt daarom systeem datum.");
            controleDatum = vandaag;
        } else if (controleDatum.na(vandaag)) {
            controleDatum = vandaag;
        }

        return controleDatum;
    }
}
