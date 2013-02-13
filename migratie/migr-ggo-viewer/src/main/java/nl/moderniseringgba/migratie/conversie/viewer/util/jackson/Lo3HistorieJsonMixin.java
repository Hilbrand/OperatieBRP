/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.viewer.util.jackson;

import com.fasterxml.jackson.annotation.JsonIgnore;

/**
 * Deze class vertelt Jackson dat het berekende velden mag negeren. Deze maken de volgorde van de gegenereerde JSON
 * onvoorspelbaar en daardoor niet goed te verifieren.
 * 
 * Uiteindelijk geven we deze waarden toch niet weer.
 */
public abstract class Lo3HistorieJsonMixin {
    /**
     * isOnjuist verandert steeds van volgorde in de gegenereerde JSON. We hebben deze velden niet nodig in de Viewer.
     * 
     * @return niks dus.
     */
    @JsonIgnore
    public abstract boolean isOnjuist();
}
