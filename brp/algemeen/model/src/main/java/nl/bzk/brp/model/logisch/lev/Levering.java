/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.logisch.lev;

import nl.bzk.brp.model.logisch.lev.basis.LeveringBasis;


/**
 * De (voorgenomen) Levering van persoonsgegevens aan een Afnemer.
 *
 * Een Afnemer krijgt gegevens doordat er sprake is van een Abonnement. Vlak voordat de gegevens daadwerkelijk
 * afgeleverd gaan worden, wordt dit geprotocolleerd door een regel weg te schrijven in de Levering tabel.
 *
 *
 *
 */
public interface Levering extends LeveringBasis {

}
