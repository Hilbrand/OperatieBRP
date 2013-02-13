/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.bericht.kern.basis;

import nl.bzk.brp.model.algemeen.stamgegeven.kern.Rechtsgrond;
import nl.bzk.brp.model.basis.AbstractObjectTypeBericht;
import nl.bzk.brp.model.bericht.kern.ActieBericht;
import nl.bzk.brp.model.bericht.kern.DocumentBericht;
import nl.bzk.brp.model.logisch.kern.basis.ActieBronBasis;


/**
 * De Verantwoording van een Actie door een bron, hetzij een Document hetzij een Rechtsgrond.
 *
 * Een BRP Actie wordt verantwoord door nul, ��n of meer Documenten en nul, ��n of meer Rechtsgronden. Elke combinatie
 * van de Actie enerzijds en een bron (een Document of een Rechtsgrond) anderzijds, wordt vastgelegd.
 *
 * 1. De ontleningstoelicting is gemodelleerd als eigenschap van de BRP Actie. Voordeel hiervan is dat de beperking tot
 * ��n toelichting per Actie eenvoudig is af te dwingen. Het nadeel is dat voor het begrijpen van de Actie er zowel naar
 * de ontleningstoelichting moet worden gekeken, als naar de Verantwoording. Dit maakt echter dat het begrip van
 * "Verantwoording" iets wordt versimpeld: een verantwoording betreft altijd of een Document, of een Rechtsgrond.
 * RvdP 24-9-2012
 * 2. De naam is een tijdje 'verantwoording' geweest. Het is echter niet meer dan een koppeltabel tussen een actie
 * enerzijds, en een document of rechtsgrond anderzijds. Een generalisatie van document en rechtsgrond zou 'bron' zijn.
 * Passend in het BMR toegepaste patroon is dan om de koppeltabel - die actie enerzijds en bron anderzijds koppelt - dan
 * de naam Actie/Bron te noemen. Hiervoor is uiteindelijk gekozen.
 * RvdP 26 november 2012, aangepast 29 november.
 *
 *
 *
 */
public abstract class AbstractActieBronBericht extends AbstractObjectTypeBericht implements ActieBronBasis {

    private ActieBericht    actie;
    private DocumentBericht document;
    private String          rechtsgrondCode;
    private Rechtsgrond     rechtsgrond;

    /**
     * {@inheritDoc}
     */
    @Override
    public ActieBericht getActie() {
        return actie;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public DocumentBericht getDocument() {
        return document;
    }

    /**
     * Retourneert Rechtsgrond van Identiteit.
     *
     * @return Rechtsgrond.
     */
    public String getRechtsgrondCode() {
        return rechtsgrondCode;
    }

    /**
     * {@inheritDoc}
     */
    @Override
    public Rechtsgrond getRechtsgrond() {
        return rechtsgrond;
    }

    /**
     * Zet Actie van Actie/Bron.
     *
     * @param actie Actie.
     */
    public void setActie(final ActieBericht actie) {
        this.actie = actie;
    }

    /**
     * Zet Document van Actie/Bron.
     *
     * @param document Document.
     */
    public void setDocument(final DocumentBericht document) {
        this.document = document;
    }

    /**
     * Zet Rechtsgrond van Identiteit.
     *
     * @param rechtsgrondCode Rechtsgrond.
     */
    public void setRechtsgrondCode(final String rechtsgrondCode) {
        this.rechtsgrondCode = rechtsgrondCode;
    }

    /**
     * Zet Rechtsgrond van Actie/Bron.
     *
     * @param rechtsgrond Rechtsgrond.
     */
    public void setRechtsgrond(final Rechtsgrond rechtsgrond) {
        this.rechtsgrond = rechtsgrond;
    }

}
