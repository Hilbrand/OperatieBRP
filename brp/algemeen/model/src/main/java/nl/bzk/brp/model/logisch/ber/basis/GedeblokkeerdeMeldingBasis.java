/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.logisch.ber.basis;

import nl.bzk.brp.model.algemeen.attribuuttype.ber.Meldingtekst;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Element;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.Regel;
import nl.bzk.brp.model.basis.ObjectType;


/**
 * Een melding die gedeblokkeerd is.
 *
 * Bij het controleren van een bijhoudingsbericht kunnen er ��n of meer meldingen zijn die gedeblokkeerd dienen te
 * worden opdat de bijhouding ook daadwerkelijk verricht kan worden. De gedeblokkeerde meldingen worden geadministreerd.
 *
 *
 *
 */
public interface GedeblokkeerdeMeldingBasis extends ObjectType {

    /**
     * Retourneert Regel van Gedeblokkeerde melding.
     *
     * @return Regel.
     */
    Regel getRegel();

    /**
     * Retourneert Melding van Gedeblokkeerde melding.
     *
     * @return Melding.
     */
    Meldingtekst getMelding();

    /**
     * Retourneert Attribuut van Gedeblokkeerde melding.
     *
     * @return Attribuut.
     */
    Element getAttribuut();

}
