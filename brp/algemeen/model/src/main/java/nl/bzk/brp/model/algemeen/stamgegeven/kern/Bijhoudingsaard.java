/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.algemeen.stamgegeven.kern;

/**
 * Categorisatie van bijhoudingsaard.
 *
 * De bijhoudingsaard bepaald de wijze waarop de bijhouding plaatsvind van actuele en historische gegevens.
 *
 *
 *
 */
public enum Bijhoudingsaard {

    /**
     * Dummy eerste waarde, omdat enum ordinals bij 0 beginnen te tellen, maar id's in de database bij 1.
     */
    DUMMY("-1", "Dummy"),
    /**
     * Ingezetene.
     */
    INGEZETENE("I", "Ingezetene"),
    /**
     * Emigratie.
     */
    EMIGRATIE("E", "Emigratie"),
    /**
     * Register niet-ingezetenen.
     */
    REGISTER_NIET_INGEZETENEN("R", "Register niet-ingezetenen");

    private final String code;
    private final String naam;

    /**
     * Private constructor daar enums niet van buitenaf geinstantieerd mogen/kunnen worden.
     *
     * @param code Code voor Bijhoudingsaard
     * @param naam Naam voor Bijhoudingsaard
     */
    private Bijhoudingsaard(final String code, final String naam) {
        this.code = code;
        this.naam = naam;
    }

    /**
     * Retourneert Code van Bijhoudingsaard.
     *
     * @return Code.
     */
    public String getCode() {
        return code;
    }

    /**
     * Retourneert Naam van Bijhoudingsaard.
     *
     * @return Naam.
     */
    public String getNaam() {
        return naam;
    }

}
