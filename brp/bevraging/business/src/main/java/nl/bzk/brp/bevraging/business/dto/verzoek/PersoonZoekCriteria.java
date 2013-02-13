/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.business.dto.verzoek;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;

import nl.bzk.brp.bevraging.business.dto.antwoord.PersoonZoekCriteriaAntwoord;
import nl.bzk.brp.domein.ber.SoortBericht;


/**
 * DTO object die de zoek criteria voor het zoeken/opvragen van een persoon bevat.
 */
public class PersoonZoekCriteria implements BerichtVerzoek<PersoonZoekCriteriaAntwoord> {

    private String   bsn         = null;
    private Calendar beschouwing = null;

    /**
     * {@inheritDoc}
     */
    @Override
    public SoortBericht getSoortBericht() {
        return SoortBericht.OPVRAGENPERSOONVRAAG;
    }

    /**
     * Retourneert het bsn waarop gezocht dient te worden.
     *
     * @return het bsn waarop gezocht dient te worden.
     */
    public final String getBsn() {
        return bsn;
    }

    /**
     * Zet het bsn waarop gezocht dient te worden.
     *
     * @param bsn het bsn waarop gezocht dient te worden.
     */
    public final void setBsn(final String bsn) {
        this.bsn = bsn;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public final Calendar getBeschouwing() {
        return beschouwing;
    }

    /**
     * Zet het beschouwingsmoment.
     *
     * @param beschouwing het beschouwingsmoment.
     */
    public final void setBeschouwing(final Calendar beschouwing) {
        this.beschouwing = beschouwing;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public Collection<String> getReadBsnLocks() {
        return Arrays.asList(getBsn());
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public Collection<String> getWriteBsnLocks() {
        return null;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public Class<PersoonZoekCriteriaAntwoord> getAntwoordClass() {
        return PersoonZoekCriteriaAntwoord.class;
    }

}
