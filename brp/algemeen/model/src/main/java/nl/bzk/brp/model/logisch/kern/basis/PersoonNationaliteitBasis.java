/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.logisch.kern.basis;

import nl.bzk.brp.model.algemeen.stamgegeven.kern.Nationaliteit;
import nl.bzk.brp.model.basis.ObjectType;
import nl.bzk.brp.model.logisch.kern.Persoon;
import nl.bzk.brp.model.logisch.kern.PersoonNationaliteitStandaardGroep;


/**
 * De juridische band tussen een persoon en een staat zoals bedoeld in het Europees verdrag inzake nationaliteit,
 * Straatsburg 06-11-1997.
 *
 * Indien iemand tegelijk meerdere nationaliteiten heeft, zijn dit ook aparte exemplaren van Nationaliteit. Indien
 * aannemelijk is dat iemand een Nationaliteit heeft, maar deze is onbekend, dat wordt dit vastgelegd als 'Onbekend'.
 * Situaties als 'behandeld als Nederlander', 'Vastgesteld niet-Nederlander' en 'Staatloos' worden geregistreerd onder
 * 'overige indicaties', en niet als Nationaliteit.
 *
 * 1. Waarden 'Vastgesteld niet-Nederlander', 'Behandelen als Nederlander' en 'Statenloos' worden niet geregistreerd als
 * Nationaliteit, maar onder een aparte groep. Motivatie voor het apart behandelen van 'Vastgesteld niet-Nederlander',
 * is dat het een expliciete uitspraak is (van een rechter), dat iemand geen Nederlander (meer) is. Deze waarde kan best
 * n��st bijvoorbeeld een Belgische Nationaliteit gelden, en moet niet worden gezien als 'deelinformatie' over de
 * Nationaliteit. De 'Behandelen als Nederlander' gaat over de wijze van behandeling, en past dientengevolge minder goed
 * als waarde voor 'Nationaliteit'. Als er (vermoedelijk) wel een Nationaliteit is, alleen die is onbekend, d�n wordt
 * ""Onbekend"" ingevuld. 2.Nationaliteit is niet sterk gedefinieerd. Het wijkt af van de Wikipedia definitie (althans,
 * op 23 februari 2011). Beste bron lijkt een Europees verdrag (Europees Verdrag inzake nationaliteit, Straatsburg,
 * 06-11-1997), en dan de Nederlandse vertaling ervan: ""de juridische band tussen een persoon en een Staat; deze term
 * verwijst niet naar de etnische afkomst van de persoon"". Deze zin loop niet heel lekker en is ook niet ��nduidig (er
 * is ook een juridische band tussen een president van een Staat en die Staat ten gevolge van het presidentschap, en die
 * wordt niet bedoeld). Daarom gekozen voor deze definitie met verwijzing. Verder goed om in de toelichting te
 * beschrijven hoe wordt omgegaan met meerdere Nationaliteiten (ook wel dubbele Nationaliteiten genoemd), dan wel
 * statenloosheid en vastgesteld niet-nederlander.
 *
 * HUP text: omgaan met niet erkende nationaliteiten (bijv. palestijnse authoriteit)
 *
 *
 *
 */
public interface PersoonNationaliteitBasis extends ObjectType {

    /**
     * Retourneert Persoon van Persoon \ Nationaliteit.
     *
     * @return Persoon.
     */
    Persoon getPersoon();

    /**
     * Retourneert Nationaliteit van Persoon \ Nationaliteit.
     *
     * @return Nationaliteit.
     */
    Nationaliteit getNationaliteit();

    /**
     * Retourneert Standaard van Persoon \ Nationaliteit.
     *
     * @return Standaard.
     */
    PersoonNationaliteitStandaardGroep getStandaard();

}
