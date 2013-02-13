/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.domein.repository;

import java.net.InetAddress;
import java.net.UnknownHostException;

import javax.inject.Inject;

import nl.bzk.brp.AbstractRepositoryTestCase;
import nl.bzk.brp.domein.autaut.Authenticatiemiddel;

import org.junit.Assert;
import org.junit.Test;


/**
 * Testcases voor de {@link AuthenticatieMiddelRepository} class.
 */
public class AuthenticatieMiddelRepositoryTest extends AbstractRepositoryTestCase {

    @Inject
    private AuthenticatieMiddelRepository authenticatieMiddelRepository;

    /**
     * Test het ophalen van een authenticatiemiddel op basis van de id.
     *
     * @throws UnknownHostException
     */
    @Test
    public void tesZoekAuthenticatieMiddelOpId() throws UnknownHostException {
        Authenticatiemiddel authenticatieMiddel = authenticatieMiddelRepository.findOne(1);
        Assert.assertNotNull(authenticatieMiddel);

        Assert.assertEquals(InetAddress.getByName("192.168.0.1"), authenticatieMiddel.getIPAdresAsInetAddress());
        Assert.assertEquals(Integer.valueOf(1), authenticatieMiddel.getCertificaatTbvSSL().getID());
    }
}
