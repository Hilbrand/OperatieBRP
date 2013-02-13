/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.test.isc.reader;

import java.io.File;
import java.io.IOException;

/**
 * Reader.
 */
public interface Reader {
    /**
     * Lees de inhoud van een bestand.
     * 
     * @param file
     *            bestand
     * @return inhoud
     * @throws IOException
     *             bij lees fouten
     */
    String readFile(File file) throws IOException;

}
