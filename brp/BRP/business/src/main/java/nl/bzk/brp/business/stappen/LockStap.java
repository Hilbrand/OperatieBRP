/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.business.stappen;

import javax.inject.Inject;

import nl.bzk.brp.business.stappen.locking.BsnLocker;
import nl.bzk.brp.business.stappen.locking.BsnLockerExceptie;
import nl.bzk.brp.model.algemeen.stamgegeven.ber.SoortMelding;
import nl.bzk.brp.model.bericht.ber.BerichtBericht;
import nl.bzk.brp.model.validatie.Melding;
import nl.bzk.brp.model.validatie.MeldingCode;


/**
 * BSN Locker service stap, gebruikt de bsnLocker service om een logisch lock op BSN's te verkwijgen en te releasen.
 */
public class LockStap extends AbstractBerichtVerwerkingsStap<BerichtBericht, BerichtVerwerkingsResultaat> {

    private static final String FOUTMELDING = "De burgerservicenummers in bericht met ID %d worden gelijktijdig door"
            + " een ander bericht geraadpleegd of gemuteerd";
    @Inject
    private BsnLocker bsnLocker;


    @Override
    public boolean voerVerwerkingsStapUitVoorBericht(final BerichtBericht bericht, final BerichtContext context,
                                                     final BerichtVerwerkingsResultaat resultaat)
    {
        return voerStapUit(bericht, context, resultaat);
    }

    /**
     * Creeert een melding voor de meegegeven BsnLockerExceptie.
     *
     * @param berichtId Het ID van het ingaande bericht, dat getoond wordt in de melding om foutdiagnose te
     *                  vergemakkelijken.
     * @return Een melding met een omschrijving van de exceptie.
     */
    private Melding creeerMelding(final Long berichtId) {
        Melding melding = new Melding(SoortMelding.FOUT, MeldingCode.ALG0001, null, null);
        melding.setOmschrijving(String.format(FOUTMELDING, berichtId));
        return melding;
    }


    @Override
    public void naVerwerkingsStapVoorBericht(final BerichtBericht bericht, final BerichtContext context,
                                             final BerichtVerwerkingsResultaat resultaat)
    {
        voerNabewerkingStapUit(bericht, context, resultaat);
    }

    /**
     * {@inheritDoc}
     * <p/>
     * <p>
     * Plaatst locks op de BSNs die in het bericht bevraagd/gemuteerd worden. Het resultaat geeft aan of de locking
     * succesvol was en dus de volgende stap kan worden genomen, of dat de stap faalde en dus de verdere verwerking
     * gestopt dient te worden.
     * </p>
     * <p>
     * <b>Let op:</b> Deze stap plaatst de locks en voegt de betreffende connectie toe aan de ThreadLocal om verder in
     * het systeem nog gebruikt te worden en om in de navwerwerking van deze stap netjes deze connectie te kunnen
     * sluiten. In de naverwerking dient de connectie dan ook gesloten te worden en van de ThreadLocal verwijderd te
     * worden.
     * </p>
     */
    @Override
    public boolean voerStapUit(final BerichtBericht bericht, final BerichtContext context,
                               final BerichtVerwerkingsResultaat resultaat)
    {
        boolean status;
        try {
            bsnLocker.getLocks(bericht.getReadBsnLocks(), bericht.getWriteBsnLocks(), context.getIngaandBerichtId());
            status = AbstractStap.DOORGAAN;
        } catch (BsnLockerExceptie e) {
            resultaat.voegMeldingToe(creeerMelding(context.getIngaandBerichtId()));
            status = AbstractStap.STOPPEN;
        }
        return status;
    }

    /**
     * {@inheritDoc}
     * <p>
     * De naverwerking van deze stap dient er voor te zorgen dat de connectie (en de locks) die tijdens de verwerking
     * van de stap zijn aangemaakt, netjes worden opgeruimd. Hiervoor roept het de {@link BsnLocker#unLock()} methode
     * aan, daar deze correct de connectie uit de ThreadLocal haalt en netjes afsluit (inclusief commit of rollback in
     * het geval van fouten).
     * </p>
     * <p>
     * Deze methode wordt na uitvoering van deze stap (en alle volgende stappen in het proces) uitgevoerd.
     * </p>
     */
    @Override
    public void voerNabewerkingStapUit(final BerichtBericht onderwerp, final BerichtContext context,
                                       final BerichtVerwerkingsResultaat resultaat)
    {
        bsnLocker.unLock();
    }
}
