/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.generatoren.java.writer.formatter;

import java.util.HashMap;
import java.util.Map;

/**
 * Eclipse formatter profiel zoals deze in XML gedefinieerd wordt in een Eclipse formatter configuratie bestand.
 */
public class FormatterProfiel {
    private String kind;
    private Map<String, String> settings = new HashMap<String, String>();

    /**
     * Constructor.
     */
    public FormatterProfiel() {
    }

    /**
     * Voegt een Eclipse formatter setting toe aan dit profiel.
     *
     * @param setting De toe te voegen setting.
     */
    public void addSetting(final ProfielSetting setting) {
        settings.put(setting.getId(), setting.getValue());
    }

    public Map<String, String> getSettings() {
        return settings;
    }

    public String getKind() {
        return kind;
    }

    public void setKind(final String kind) {
        this.kind = kind;
    }

}
