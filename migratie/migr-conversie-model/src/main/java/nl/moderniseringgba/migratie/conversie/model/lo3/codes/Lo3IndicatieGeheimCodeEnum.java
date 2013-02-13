/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.model.lo3.codes;

import java.util.HashMap;
import java.util.Map;

import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3IndicatieGeheimCode;

/**
 * Deze enum type representeert de mogelijke aanduidingen voor bezit buitenlands reisdocument (37.10) in LO3.
 */
public enum Lo3IndicatieGeheimCodeEnum {

    /** Geen beperking. */
    GEEN_BEPERKING(0),

    /** Niet zonder toestemming aan derden ter uitvoering van een algemeen verbindend voorschrift. */
    NIET_TER_UITVOERING_VAN_VOORSCHRIFT(1),

    /** Niet aan kerken. */
    NIET_AAN_KERKEN(2),

    /** Niet aan vrije derden. */
    NIET_AAN_VRIJE_DERDEN(3),

    /** Niet zonder toestemming aan derden ter uitvoering van een algemeen verbindend voorschrift en niet aan kerken. */
    NIET_TER_UITVOERING_VAN_VOORSCHRIFT_EN_NIET_AAN_KERKEN(4),

    /**
     * Niet zonder toestemming aan derden ter uitvoering van een algemeen verbindend voorschrift en niet aan vrije
     * derden.
     */
    NIET_TER_UITVOERING_VAN_VOORSCHRIFT_EN_NIET_AAN_VRIJE_DERDEN(5),

    /** Niet aan kerken en niet aan vrije derden. */
    NIET_AAN_KERKEN_EN_NIET_AAN_VRIJE_DERDEN(6),

    /**
     * Niet zonder toestemming aan derden ter uitvoering van een algemeen verbindend voorschrift en niet aan vrije
     * derden en niet aan kerken.
     */
    NIET_TER_UITVOERING_VAN_VOORSCHRIFT_EN_NIET_AAN_VRIJE_DERDEN_EN_NIET_AAN_KERKEN(7);

    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */

    private static final Map<Integer, Lo3IndicatieGeheimCodeEnum> CODE_MAP =
            new HashMap<Integer, Lo3IndicatieGeheimCodeEnum>() {
                private static final long serialVersionUID = 1L;
                {
                    for (final Lo3IndicatieGeheimCodeEnum value : Lo3IndicatieGeheimCodeEnum.values()) {
                        put(value.getCode(), value);
                    }
                }
            };

    private final Integer code;

    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */

    private Lo3IndicatieGeheimCodeEnum(final Integer code) {
        this.code = code;
    }

    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */

    /**
     * Bestaat de gegeven code in de enumeratie.
     * 
     * @param code
     *            code
     * @return true, als de code bestaat, anders false
     */
    public static boolean containsCode(final Integer code) {
        return CODE_MAP.containsKey(code);
    }

    /**
     * Geef de enumeratie waarde voor de gegeven code.
     * 
     * @param code
     *            code
     * @return de enumeratie waarde, null als de code niet gevonden kan worden
     */
    public static Lo3IndicatieGeheimCodeEnum getByCode(final Integer code) {
        return CODE_MAP.get(code);
    }

    /**
     * Geef de enumeratie waarde voor (de code van) het gegeven element.
     * 
     * @param element
     *            element
     * @return de enumeratie waarde, null als de code niet gevonden kan worden
     */
    public static Lo3IndicatieGeheimCodeEnum getByElement(final Lo3IndicatieGeheimCode element) {
        return element == null ? null : getByCode(element.getCode());
    }

    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */
    /* ************************************************************************************************************* */

    /**
     * @return code
     */
    public Integer getCode() {
        return code;
    }

    /**
     * Geef de enumeratie als element.
     * 
     * @return element
     */
    public Lo3IndicatieGeheimCode asElement() {
        return new Lo3IndicatieGeheimCode(code);
    }

    /**
     * Is de enumeratie waarde gelijk aan (de code van) het element?
     * 
     * @param element
     *            element
     * @return true, als de waarde gelijk is, anders false
     */
    public boolean equalsElement(final Lo3IndicatieGeheimCode element) {
        return element == null ? false : code.equals(element.getCode());
    }

}
