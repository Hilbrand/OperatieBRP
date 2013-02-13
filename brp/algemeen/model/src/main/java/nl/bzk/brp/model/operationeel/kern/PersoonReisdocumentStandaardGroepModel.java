/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern;

import javax.persistence.Embeddable;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Datum;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.LengteInCm;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.ReisdocumentNummer;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.AutoriteitVanAfgifteReisdocument;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.RedenVervallenReisdocument;
import nl.bzk.brp.model.logisch.kern.PersoonReisdocumentStandaardGroep;
import nl.bzk.brp.model.operationeel.kern.basis.AbstractPersoonReisdocumentStandaardGroepModel;


/**
 * 1. Vorm van historie: alleen formeel. Motivatie: de gegevens van een reisdocument zijn enerzijds de gegevens die in
 * het document staan, zoals lengte van de houder. Anderzijds zijn het gegevens die normaliter ��nmalig wijzigen, zoals
 * reden vervallen.
 * Omdat hetzelfde reisdocument niet tweemaal wordt uitgegeven, is formele historie voldoende.
 * RvdP 26 jan 2012.
 *
 *
 *
 */
@Embeddable
public class PersoonReisdocumentStandaardGroepModel extends AbstractPersoonReisdocumentStandaardGroepModel implements
    PersoonReisdocumentStandaardGroep
{

    /** Standaard constructor (t.b.v. Hibernate/JPA). */
    protected PersoonReisdocumentStandaardGroepModel() {
        super();
    }

    /**
     * Basis constructor die direct alle velden instantieert.
     * CHECKSTYLE-BRP:OFF - MAX PARAMS
     *
     * @param nummer nummer van Standaard.
     * @param lengteHouder lengteHouder van Standaard.
     * @param autoriteitVanAfgifte autoriteitVanAfgifte van Standaard.
     * @param datumIngangDocument datumIngangDocument van Standaard.
     * @param datumUitgifte datumUitgifte van Standaard.
     * @param datumVoorzieneEindeGeldigheid datumVoorzieneEindeGeldigheid van Standaard.
     * @param datumInhoudingVermissing datumInhoudingVermissing van Standaard.
     * @param redenVervallen redenVervallen van Standaard.
     */
    public PersoonReisdocumentStandaardGroepModel(final ReisdocumentNummer nummer, final LengteInCm lengteHouder,
        final AutoriteitVanAfgifteReisdocument autoriteitVanAfgifte, final Datum datumIngangDocument,
        final Datum datumUitgifte, final Datum datumVoorzieneEindeGeldigheid, final Datum datumInhoudingVermissing,
        final RedenVervallenReisdocument redenVervallen)
    {
        // CHECKSTYLE-BRP:ON - MAX PARAMS
        super(nummer, lengteHouder, autoriteitVanAfgifte, datumIngangDocument, datumUitgifte,
            datumVoorzieneEindeGeldigheid, datumInhoudingVermissing, redenVervallen);
    }

    /**
     * Copy constructor om vanuit het bericht model een instantie van het operationeel model te maken.
     *
     * @param persoonReisdocumentStandaardGroep te kopieren groep.
     */
    public PersoonReisdocumentStandaardGroepModel(
        final PersoonReisdocumentStandaardGroep persoonReisdocumentStandaardGroep)
    {
        super(persoonReisdocumentStandaardGroep);
    }

}
