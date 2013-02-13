/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.bericht.kern.basis;

import nl.bzk.brp.model.algemeen.stamgegeven.kern.BijzondereVerblijfsrechtelijkePositie;
import nl.bzk.brp.model.basis.AbstractGroepBericht;
import nl.bzk.brp.model.logisch.kern.basis.PersoonBijzondereVerblijfsrechtelijkePositieGroepBasis;


/**
 * Gegevens over verblijf op basis van een bijzondere verblijfsrechtelijke positie.vreemdelingenwet.
 *
 * Er zijn personen vrijgesteld van de toetsing aan de vreemdelingenwet, o.a. op basis van het grond van het
 * Diplomatenverdrag en het Consulaire verdrag, of omdat het om aan de NAVO krijgsmacht gelieerde personen zijn, waarvan
 * verblijf in Nederland een wezenlijk Nederlands belang wordt geacht.
 *
 * 1. Hernoemd tot uitzondering vreemdelingenwet, en tot echte groep gemaakt: naast geprivilegieerden in toekomst ook
 * militair personeel. Wordt dus geen Ja/Nee tje c.q. indicatie, maar een verwijzing naar een reden.
 * RvdP 27 november 2012.
 * 2. Vorm van historie: alleen formeel.
 * Motivatie: je bent vrijgesteld, of niet, en niet 'over' een (materi�le) periode.
 * Verder is het voor toepassen van het gegeven alleen relevant of je NU vrijgesteld bent. Alleen een formele tijdslijn
 * dus.
 * RvdP 10 jan 2012, aangepast 27 november 2012.
 *
 *
 *
 */
public abstract class AbstractPersoonBijzondereVerblijfsrechtelijkePositieGroepBericht extends AbstractGroepBericht
        implements PersoonBijzondereVerblijfsrechtelijkePositieGroepBasis
{

    private String                                bijzondereVerblijfsrechtelijkePositieNaam;
    private BijzondereVerblijfsrechtelijkePositie bijzondereVerblijfsrechtelijkePositie;

    /**
     * Retourneert Bijzondere verblijfsrechtelijke positie van Bijzondere verblijfsrechtelijke positie.
     *
     * @return Bijzondere verblijfsrechtelijke positie.
     */
    public String getBijzondereVerblijfsrechtelijkePositieNaam() {
        return bijzondereVerblijfsrechtelijkePositieNaam;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public BijzondereVerblijfsrechtelijkePositie getBijzondereVerblijfsrechtelijkePositie() {
        return bijzondereVerblijfsrechtelijkePositie;
    }

    /**
     * Zet Bijzondere verblijfsrechtelijke positie van Bijzondere verblijfsrechtelijke positie.
     *
     * @param bijzondereVerblijfsrechtelijkePositieNaam Bijzondere verblijfsrechtelijke positie.
     */
    public void setBijzondereVerblijfsrechtelijkePositieNaam(final String bijzondereVerblijfsrechtelijkePositieNaam) {
        this.bijzondereVerblijfsrechtelijkePositieNaam = bijzondereVerblijfsrechtelijkePositieNaam;
    }

    /**
     * Zet Bijzondere verblijfsrechtelijke positie van Bijzondere verblijfsrechtelijke positie.
     *
     * @param bijzondereVerblijfsrechtelijkePositie Bijzondere verblijfsrechtelijke positie.
     */
    public void setBijzondereVerblijfsrechtelijkePositie(
            final BijzondereVerblijfsrechtelijkePositie bijzondereVerblijfsrechtelijkePositie)
    {
        this.bijzondereVerblijfsrechtelijkePositie = bijzondereVerblijfsrechtelijkePositie;
    }

}
