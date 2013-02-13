/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.isc.console.report.jaxrs;

import org.junit.Assert;
import org.junit.Test;

public class ReportApplicationTest {
    private final ReportApplication subject = new ReportApplication();

    @Test
    public void test() {
        Assert.assertTrue(subject.getClasses().isEmpty());
        Assert.assertTrue(subject.getSingletons().size() == 1);
        Assert.assertTrue(subject.getSingletons().iterator().next() instanceof ReportFacade);
    }
}
