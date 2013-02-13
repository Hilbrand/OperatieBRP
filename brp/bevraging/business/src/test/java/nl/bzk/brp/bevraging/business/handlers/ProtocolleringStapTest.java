/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.business.handlers;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import nl.bzk.brp.bevraging.business.dto.BerichtContext;
import nl.bzk.brp.bevraging.business.dto.antwoord.AbstractBerichtAntwoord;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtAntwoord;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtVerwerkingsFoutCode;
import nl.bzk.brp.bevraging.business.dto.verzoek.BerichtVerzoek;
import nl.bzk.brp.bevraging.domein.repository.LeveringCommunicatieRepository;
import nl.bzk.brp.bevraging.domein.repository.LeveringPersoonRepository;
import nl.bzk.brp.bevraging.domein.repository.LeveringRepository;
import nl.bzk.brp.domein.DomeinObjectFactory;
import nl.bzk.brp.domein.PersistentDomeinObjectFactory;
import nl.bzk.brp.domein.ber.Bericht;
import nl.bzk.brp.domein.ber.Richting;
import nl.bzk.brp.domein.ber.SoortBericht;
import nl.bzk.brp.domein.kern.Persoon;
import nl.bzk.brp.domein.kern.SoortPersoon;
import nl.bzk.brp.domein.lev.Levering;
import nl.bzk.brp.domein.lev.LeveringCommunicatie;
import nl.bzk.brp.domein.lev.LeveringPersoon;
import org.junit.Before;
import org.junit.Test;
import org.mockito.ArgumentCaptor;
import org.mockito.Matchers;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.springframework.dao.DataAccessException;
import org.springframework.test.util.ReflectionTestUtils;


/**
 * Unit test voor de {@link ProtocolleringStap} class.
 */
public class ProtocolleringStapTest {

    @Mock
    private LeveringRepository             leveringRepositoryMock;

    @Mock
    private LeveringPersoonRepository      leveringPersoonRepositoryMock;

    @Mock
    private LeveringCommunicatieRepository leveringCommunicatieRepositoryMock;

    private ProtocolleringStap             protocolleringStap;

    private final DomeinObjectFactory      factory = new PersistentDomeinObjectFactory();

    /**
     * Test de standaard stap uitvoer voor de protocollering stap.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBericht() {
        Calendar now = Calendar.getInstance();
        final long ingaandBerichtID = 3L;
        final long uitgaandBerichtID = 4L;
        Bericht ingaandBericht = factory.createBericht();
        ingaandBericht.setID(ingaandBerichtID);
        ingaandBericht.setRichting(Richting.INGAAND);
        Bericht uitgaandBericht = factory.createBericht();
        uitgaandBericht.setID(uitgaandBerichtID);
        uitgaandBericht.setRichting(Richting.UITGAAND);
        BerichtAntwoord antwoord = getAntwoord(3L, 5L);

        boolean resultaat =
            protocolleringStap.voerVerwerkingsStapUitVoorBericht(getVerzoek(now, "3", "5"),
                    getContext(ingaandBerichtID, uitgaandBerichtID, 2), antwoord);

        ArgumentCaptor<Levering> levering = ArgumentCaptor.forClass(Levering.class);
        ArgumentCaptor<LeveringCommunicatie> leveringCommunicatie = ArgumentCaptor.forClass(LeveringCommunicatie.class);

        Mockito.verify(leveringRepositoryMock).save(levering.capture());
        Mockito.verify(leveringPersoonRepositoryMock, Mockito.times(2)).save(Matchers.isA(LeveringPersoon.class));
        Mockito.verify(leveringCommunicatieRepositoryMock, Mockito.times(1)).save(
                Matchers.isA(LeveringCommunicatie.class));
        Mockito.verify(leveringCommunicatieRepositoryMock).save(leveringCommunicatie.capture());

        assertTrue(resultaat);
        assertEquals(now, levering.getValue().getDatumTijdBeschouwing());

        assertEquals(Long.valueOf(uitgaandBerichtID), leveringCommunicatie.getValue().getUitgaandBericht().getID());
        assertEquals(levering.getValue(), leveringCommunicatie.getValue().getLevering());
    }

    /**
     * Test de uitvoer van de protocollering stap waarin een exceptie optreedt.
     */
    @SuppressWarnings("serial")
    @Test
    public void testExceptieInProtocollering() {
        Calendar now = Calendar.getInstance();
        Mockito.when(leveringRepositoryMock.save(Matchers.any(Levering.class))).thenThrow(
                new DataAccessException("Test") {
                });

        BerichtAntwoord antwoord = getAntwoord(3L, 5L);
        assertEquals(0, antwoord.getFouten().size());

        boolean resultaat =
            protocolleringStap.voerVerwerkingsStapUitVoorBericht(getVerzoek(now, "3", "5"), getContext(3L, 4L, 2),
                    antwoord);
        assertFalse(resultaat);
        assertEquals(1, antwoord.getFouten().size());
        assertEquals(BerichtVerwerkingsFoutCode.BRVE0008_01_PROTOCOLLERING_MISLUKT.getCode(),
                antwoord.getFouten().get(0).getCode());
    }

    /**
     * Genereert een {@link BerichtVerzoek} instantie die de opgegeven waardes retourneert indien gevraagd.
     *
     * @param beschouwingsMoment beschouwing moment zoals gevraagd door de partij/afnemer.
     * @param persoonIds ids van de personen die geretourneerd dienen te worden.
     * @return een nieuw (dummy) {@link BerichtVerzoek} instantie.
     */
    private <T extends BerichtAntwoord> BerichtVerzoek<T> getVerzoek(final Calendar beschouwingsMoment,
            final String... persoonIds)
    {
        BerichtVerzoek<T> verzoek = new BerichtVerzoek<T>() {

            @Override
            public Calendar getBeschouwing() {
                return beschouwingsMoment;
            }

            @Override
            public Collection<String> getReadBsnLocks() {
                return Arrays.asList(persoonIds);
            }

            @Override
            public Collection<String> getWriteBsnLocks() {
                return null;
            }

            @Override
            public SoortBericht getSoortBericht() {
                return null;
            }

            @Override
            public Class<T> getAntwoordClass() {
                return null;
            }

        };

        return verzoek;
    }

    /**
     * Genereert een {@link BerichtContext} instantie die de opgegeven waardes retourneert indien gevraagd.
     *
     * @param ingaandBerichtId het id van het ingaande bericht.
     * @param uitgaandBerichtId het id van het uitgaande bericht
     * @param partijId het id van de partij.
     * @return een nieuw (dummy) {@link BerichtContext} instantie.
     */
    private BerichtContext getContext(
            final Long ingaandBerichtId, final Long uitgaandBerichtId, final Integer partijId)
    {
        BerichtContext context = new BerichtContext();
        context.setPartijId(partijId);
        context.setIngaandBerichtId(ingaandBerichtId);
        context.setUitgaandBerichtId(uitgaandBerichtId);
        context.setAbonnementId(4);
        context.setAuthenticatieMiddelId(5);
        return context;
    }

    /**
     * Genereert een {@link BerichtAntwoord} instantie die de opgegeven waardes retourneert indien gevraagd.
     *
     * @param persoonIds ids van de personen die geretourneerd dienen te worden.
     * @return een nieuw (dummy) {@link BerichtAntwoord} instantie.
     */
    private BerichtAntwoord getAntwoord(final Long... persoonIds) {
        BerichtAntwoord antwoord = new AbstractBerichtAntwoord() {

            @Override
            public Collection<Persoon> getPersonen() {
                Set<Persoon> personen = new HashSet<Persoon>();
                for (Long id : persoonIds) {
                    Persoon pers = factory.createPersoon();
                    pers.setSoort(SoortPersoon.INGESCHREVENE);
                    pers.setID(id);
                    personen.add(pers);
                }
                return personen;
            }

            @Override
            public void wisContent() {

            }

        };

        antwoord.setLeveringId(2L);
        return antwoord;
    }

    /**
     * Initializeert de mocks die in deze unit test class worden gebruikt.
     */
    @Before
    public final void initMocksEnStap() {
        MockitoAnnotations.initMocks(this);

        protocolleringStap = new ProtocolleringStap();
        ProtocolleringStapExecutorInterface executor = new ProtocolleringStapExecutor();
        ReflectionTestUtils.setField(protocolleringStap, "executor", executor);
        ReflectionTestUtils.setField(executor, "leveringRepository", leveringRepositoryMock);
        ReflectionTestUtils.setField(executor, "leveringPersoonRepository", leveringPersoonRepositoryMock);
        ReflectionTestUtils.setField(executor, "leveringCommunicatieRepository", leveringCommunicatieRepositoryMock);
        ReflectionTestUtils.setField(executor, "domeinObjectFactory", factory);
    }
}
