/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.synchronisatie.domein.migratie.conversietabel;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

import java.util.Arrays;

import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpNationaliteitCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3NationaliteitCode;
import nl.moderniseringgba.migratie.synchronisatie.domein.conversietabel.NationaliteitConversietabel;

import org.junit.Assert;
import org.junit.Test;

public class NationaliteitConversietabelTest {

    private final NationaliteitConversietabel tabel =
            new NationaliteitConversietabel(Arrays.asList(new Integer("1")));

    @Test
    public void test() {
        final BrpNationaliteitCode brpCode = new BrpNationaliteitCode(Integer.valueOf("1"));
        final Lo3NationaliteitCode lo3Code = new Lo3NationaliteitCode("0001");

        assertNull(tabel.converteerNaarBrp(null));
        assertEquals(brpCode, tabel.converteerNaarBrp(lo3Code));

        assertNull(tabel.converteerNaarLo3(null));
        assertEquals(lo3Code, tabel.converteerNaarLo3(brpCode));

        Assert.assertTrue(tabel.valideerLo3(new Lo3NationaliteitCode("0001")));
        Assert.assertFalse(tabel.valideerLo3(new Lo3NationaliteitCode("0002")));
        Assert.assertTrue(tabel.valideerBrp(new BrpNationaliteitCode(Integer.valueOf("1"))));
        Assert.assertFalse(tabel.valideerBrp(new BrpNationaliteitCode(Integer.valueOf("2"))));
    }
}
