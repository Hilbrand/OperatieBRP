/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.bericht.kern.basis;

import nl.bzk.brp.model.algemeen.attribuuttype.kern.JaNee;
import nl.bzk.brp.model.basis.AbstractGroepBericht;
import nl.bzk.brp.model.logisch.kern.basis.OuderOuderlijkGezagGroepBasis;


/**
 * Gegevens met betrekking tot het ouderlijk gezag.
 *
 *
 *
 */
public abstract class AbstractOuderOuderlijkGezagGroepBericht extends AbstractGroepBericht implements
        OuderOuderlijkGezagGroepBasis
{

    private JaNee indicatieOuderHeeftGezag;

    /**
     * {@inheritDoc}
     */
    @Override
    public JaNee getIndicatieOuderHeeftGezag() {
        return indicatieOuderHeeftGezag;
    }

    /**
     * Zet Ouder heeft gezag? van Ouderlijk gezag.
     *
     * @param indicatieOuderHeeftGezag Ouder heeft gezag?.
     */
    public void setIndicatieOuderHeeftGezag(final JaNee indicatieOuderHeeftGezag) {
        this.indicatieOuderHeeftGezag = indicatieOuderHeeftGezag;
    }

}
