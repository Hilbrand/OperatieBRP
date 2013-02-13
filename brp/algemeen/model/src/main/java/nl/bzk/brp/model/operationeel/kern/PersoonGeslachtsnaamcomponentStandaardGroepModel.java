/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern;

import javax.persistence.Embeddable;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.Geslachtsnaamcomponent;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Scheidingsteken;
import nl.bzk.brp.model.algemeen.attribuuttype.kern.Voorvoegsel;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.AdellijkeTitel;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Predikaat;
import nl.bzk.brp.model.logisch.kern.PersoonGeslachtsnaamcomponentStandaardGroep;
import nl.bzk.brp.model.operationeel.kern.basis.AbstractPersoonGeslachtsnaamcomponentStandaardGroepModel;


/**
 * Vorm van historie: beiden.
 * Motivatie: net als bijvoorbeeld de Samengestelde naam kan een individuele geslachtsnaamcomponent (bijv. die met
 * volgnummer 1 voor persoon X) in de loop van de tijd veranderen, dus nog los van eventuele registratiefouten.
 * Er is dus ��k sprake van materi�le historie.
 * RvdP 17 jan 2012.
 *
 *
 *
 */
@Embeddable
public class PersoonGeslachtsnaamcomponentStandaardGroepModel extends
        AbstractPersoonGeslachtsnaamcomponentStandaardGroepModel implements PersoonGeslachtsnaamcomponentStandaardGroep
{

    /**
     * Standaard constructor (t.b.v. Hibernate/JPA).
     *
     */
    protected PersoonGeslachtsnaamcomponentStandaardGroepModel() {
        super();
    }

    /**
     * Basis constructor die direct alle velden instantieert.
     *
     * @param predikaat predikaat van Standaard.
     * @param adellijkeTitel adellijkeTitel van Standaard.
     * @param voorvoegsel voorvoegsel van Standaard.
     * @param scheidingsteken scheidingsteken van Standaard.
     * @param naam naam van Standaard.
     */
    public PersoonGeslachtsnaamcomponentStandaardGroepModel(final Predikaat predikaat,
            final AdellijkeTitel adellijkeTitel, final Voorvoegsel voorvoegsel, final Scheidingsteken scheidingsteken,
            final Geslachtsnaamcomponent naam)
    {
        super(predikaat, adellijkeTitel, voorvoegsel, scheidingsteken, naam);
    }

    /**
     * Copy constructor om vanuit het bericht model een instantie van het operationeel model te maken.
     *
     * @param persoonGeslachtsnaamcomponentStandaardGroep te kopieren groep.
     */
    public PersoonGeslachtsnaamcomponentStandaardGroepModel(
            final PersoonGeslachtsnaamcomponentStandaardGroep persoonGeslachtsnaamcomponentStandaardGroep)
    {
        super(persoonGeslachtsnaamcomponentStandaardGroep);
    }

}
