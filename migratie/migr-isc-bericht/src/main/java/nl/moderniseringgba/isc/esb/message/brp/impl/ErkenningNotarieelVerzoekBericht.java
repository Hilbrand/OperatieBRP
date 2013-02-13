/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.esb.message.brp.impl;

import java.math.BigInteger;

import javax.xml.bind.JAXBException;

import nl.moderniseringgba.isc.esb.message.BerichtInhoudException;
import nl.moderniseringgba.isc.esb.message.brp.BrpBerichtFactory;
import nl.moderniseringgba.isc.esb.message.brp.BrpBijhoudingVerzoekBericht;
import nl.moderniseringgba.isc.esb.message.brp.generated.ErkenningNotarieelVerzoekType;
import nl.moderniseringgba.isc.esb.message.brp.generated.ObjectFactory;
import nl.moderniseringgba.isc.esb.message.util.BrpPersoonslijstUtils;
import nl.moderniseringgba.migratie.conversie.model.brp.BrpPersoonslijst;
import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpGemeenteCode;

import org.w3c.dom.Document;

/**
 * Bericht voor erkenning na geboorte.
 */
public final class ErkenningNotarieelVerzoekBericht extends BrpBijhoudingVerzoekBericht {
    private static final long serialVersionUID = 1L;

    private transient BrpPersoonslijst brpPersoonslijst;

    private ErkenningNotarieelVerzoekType erkenningNotarieelVerzoekType;

    /* ************************************************************************************************************* */

    /**
     * Default constructor.
     */
    public ErkenningNotarieelVerzoekBericht() {
        erkenningNotarieelVerzoekType = new ErkenningNotarieelVerzoekType();
    }

    /**
     * Deze constructor wordt gebruikt door de factory om op basis van een Jaxb element een storebericht te maken.
     * 
     * @param erkenningNotarieelVerzoekType
     *            het erkenningNotarieelVerzoek type
     */
    public ErkenningNotarieelVerzoekBericht(final ErkenningNotarieelVerzoekType erkenningNotarieelVerzoekType) {
        this.erkenningNotarieelVerzoekType = erkenningNotarieelVerzoekType;
    }

    /* ************************************************************************************************************* */

    @Override
    public String getBerichtType() {
        return "ErkenningNotarieelVerzoek";
    }

    @Override
    public String getStartCyclus() {
        return "uc308";
    }

    @Override
    public ErkenningNotarieelAntwoordBericht maakAntwoordBericht() {
        final ErkenningNotarieelAntwoordBericht antwoord = new ErkenningNotarieelAntwoordBericht();
        antwoord.setCorrelationId(getMessageId());
        return antwoord;
    }

    /* ************************************************************************************************************* */

    /**
     * @return Iscgemeente.brpGemeente
     */
    @Override
    public BrpGemeenteCode getBrpGemeente() {
        return super.getBrpGemeente(erkenningNotarieelVerzoekType.getIscGemeenten());
    }

    /**
     * Zet IscGemeente.brpGemeente.
     * 
     * @param gemeente
     *            gemeente
     */
    @Override
    public void setBrpGemeente(final BrpGemeenteCode gemeente) {
        erkenningNotarieelVerzoekType.setIscGemeenten(setBrpGemeente(erkenningNotarieelVerzoekType.getIscGemeenten(),
                gemeente));
    }

    /**
     * @return Iscgemeente.lo3Gemeente
     */
    @Override
    public BrpGemeenteCode getLo3Gemeente() {
        return super.getLo3Gemeente(erkenningNotarieelVerzoekType.getIscGemeenten());
    }

    /**
     * Zet IscGemeente.lo3Gemeente.
     * 
     * @param gemeente
     *            gemeente
     */
    @Override
    public void setLo3Gemeente(final BrpGemeenteCode gemeente) {
        erkenningNotarieelVerzoekType.setIscGemeenten(setLo3Gemeente(erkenningNotarieelVerzoekType.getIscGemeenten(),
                gemeente));
    }

    /**
     * Geeft de registratiegemeente die op het bericht staat terug.
     * 
     * @return De registratiegemeente of null in het geval dat er geen erkenningverzoek type beschikbaar is.
     */
    @Override
    public String getRegistratiegemeente() {
        return erkenningNotarieelVerzoekType != null ? erkenningNotarieelVerzoekType.getBronnen().getBron().get(0)
                .getDocument().getPartijCode().getValue() : null;
    }

    /**
     * Geeft het aktenummer dat op het bericht staat terug.
     * 
     * @return Het aktenummer of null in het geval dat er geen erkenningverzoek type beschikbaar is.
     */
    @Override
    public String getAktenummer() {
        return erkenningNotarieelVerzoekType != null ? erkenningNotarieelVerzoekType.getBronnen().getBron().get(0)
                .getDocument().getAktenummer().getValue() : null;
    }

    /**
     * Geeft de ingangsdatum die op het bericht staat terug.
     * 
     * @return De ingangsdatum of null in het geval dat er geen erkenningverzoek type beschikbaar is.
     */
    @Override
    public BigInteger getIngangsdatumGeldigheid() {
        return erkenningNotarieelVerzoekType != null ? erkenningNotarieelVerzoekType.getErkenner().getOuderschap()
                .get(0).getDatumAanvang().getValue() : null;
    }

    /* ************************************************************************************************************* */

    @Override
    public String format() throws BerichtInhoudException {
        return BrpBerichtFactory.SINGLETON.elementToString(new ObjectFactory()
                .createErkenningNotarieelVerzoek(erkenningNotarieelVerzoekType));
    }

    @Override
    public void parse(final Document document) throws BerichtInhoudException {
        try {
            erkenningNotarieelVerzoekType =
                    BrpBerichtFactory.SINGLETON.getUnmarshaller()
                            .unmarshal(document, ErkenningNotarieelVerzoekType.class).getValue();
        } catch (final JAXBException e) {
            throw new BerichtInhoudException(
                    "Onbekende fout tijdens het unmarshallen van een ErkenningVerzoek bericht.", e);
        }
    }

    /* ************************************************************************************************************* */

    /**
     * Geeft de Brp Persoonslijst terug.
     * 
     * @return De brp persoonslijst.
     */
    @Override
    public BrpPersoonslijst getBrpPersoonslijst() {

        if (brpPersoonslijst == null && erkenningNotarieelVerzoekType != null) {
            converteerNaarBrpPersoonslijst();
        }

        return brpPersoonslijst;
    }

    /* ************************************************************************************************************* */

    /**
     * Stelt op basis van het beschikbare erkenningVerzoekType een BrpPersoonslijst op.
     * 
     */
    @Override
    protected void converteerNaarBrpPersoonslijst() {
        try {
            brpPersoonslijst =
                    BrpPersoonslijstUtils.converteerNaarBrpPersoonslijst(erkenningNotarieelVerzoekType
                            .getDatumAanvangGeldigheid().intValue(), erkenningNotarieelVerzoekType
                            .getTijdstipOntlening().longValue(), erkenningNotarieelVerzoekType.getBronnen().getBron()
                            .get(0), erkenningNotarieelVerzoekType.getKind().getPersoon(), null,
                            erkenningNotarieelVerzoekType.getErkenner());
        } catch (final NullPointerException exception) {
            brpPersoonslijst = null;
        }
    }
}
