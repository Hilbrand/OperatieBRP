/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.business.handlers;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

import junit.framework.Assert;
import nl.bzk.brp.bevraging.business.dto.BerichtContext;
import nl.bzk.brp.bevraging.business.dto.antwoord.BerichtAntwoord;
import nl.bzk.brp.bevraging.business.dto.antwoord.PersoonZoekCriteriaAntwoord;
import nl.bzk.brp.bevraging.business.dto.proxies.PersoonProxy;
import nl.bzk.brp.domein.DomeinObjectFactory;
import nl.bzk.brp.domein.PersistentDomeinObjectFactory;
import nl.bzk.brp.domein.kern.DatabaseObject;
import nl.bzk.brp.domein.kern.Persoon;
import nl.bzk.brp.domein.kern.PersoonAdres;
import nl.bzk.brp.domein.kern.RedenOpschorting;
import nl.bzk.brp.domein.lev.Abonnement;
import nl.bzk.brp.domein.lev.AbonnementGegevenselement;
import nl.bzk.brp.domein.lev.SoortAbonnement;

import org.junit.Test;


/**
 * Unit test voor de {@link VerticaleAutorisatieAchterafStap} class.
 *
 * @brp.bedrijfsregel BRAU0045, BRAU0047, FTPE0003
 */
public class VerticaleAutorisatieAchterafStapTest {

    private DomeinObjectFactory factory = new PersistentDomeinObjectFactory();

    /**
     * Unit test voor de
     * {@link VerticaleAutorisatieAchterafStap#voerVerwerkingsStapUitVoorBericht(nl.bzk.brp.bevraging.business.berichtcmds.BrpBerichtCommand)}
     * methode.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBerichtMetLeegAbonnenent() throws Throwable {
        BerichtContext context = new BerichtContext();
        context.setAbonnement(creeerAbonnement());
        BerichtAntwoord antwoord = creeerAntwoord();

        VerticaleAutorisatieAchterafStap stap = new VerticaleAutorisatieAchterafStap();
        stap.voerVerwerkingsStapUitVoorBericht(null, context, antwoord);

        Assert.assertEquals(1, antwoord.getPersonen().size());
        Persoon persoon = antwoord.getPersonen().iterator().next();
        Map<String, Object> resultaten = getInhoud(persoon);

        Assert.assertNotNull(resultaten.remove("getPersoonAdresen"));
        Iterator<? extends PersoonAdres> adressen = persoon.getPersoonAdresen().iterator();
        Assert.assertNull(adressen.next().getNaamOpenbareRuimte());
        Assert.assertFalse(adressen.hasNext());

        Assert.assertEquals("redenOpschortingBijhouding teruggeven wegens BRAU0047", RedenOpschorting.DUMMY,
                resultaten.remove("getRedenOpschortingBijhouding"));
        Assert.assertEquals("verstrekkingsBeperking teruggeven wegens BRAU0047 en FTPE0003", Boolean.TRUE,
                resultaten.remove("getVerstrekkingsBeperking"));
        Assert.assertEquals(0, resultaten.size());
    }

    /**
     * Unit test voor de
     * {@link VerticaleAutorisatieAchterafStap#voerVerwerkingsStapUitVoorBericht(nl.bzk.brp.bevraging.business.berichtcmds.BrpBerichtCommand)}
     * methode.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBerichtMetAbonnenentZonderGegevensElementen() throws Throwable {
        BerichtContext context = new BerichtContext();
        Abonnement abonnement = factory.createAbonnement();
        abonnement.setSoortAbonnement(SoortAbonnement.LEVERING);

        context.setAbonnement(abonnement);
        BerichtAntwoord antwoord = creeerAntwoord();

        VerticaleAutorisatieAchterafStap stap = new VerticaleAutorisatieAchterafStap();
        stap.voerVerwerkingsStapUitVoorBericht(null, context, antwoord);

        Assert.assertEquals(1, antwoord.getPersonen().size());
        Persoon persoon = antwoord.getPersonen().iterator().next();
        Map<String, Object> resultaten = getInhoud(persoon);

        // Alleen altijd terug te geven waardes en lege sets mogen in de resultaten aanwezig zijn
        Assert.assertEquals(3, resultaten.size());
        Assert.assertTrue(resultaten.containsKey("getPersoonAdresen"));
        Assert.assertTrue(resultaten.containsKey("getVerstrekkingsBeperking"));
        Assert.assertTrue(resultaten.containsKey("getRedenOpschortingBijhouding"));
    }

    /**
     * Unit test voor de
     * {@link VerticaleAutorisatieAchterafStap#voerVerwerkingsStapUitVoorBericht(nl.bzk.brp.bevraging.business.berichtcmds.BrpBerichtCommand)}
     * methode.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBerichtMetVoornaamAbonnement() throws Throwable {
        BerichtContext context = new BerichtContext();
        context.setAbonnement(creeerAbonnement("Voornamen"));
        BerichtAntwoord antwoord = creeerAntwoord();

        VerticaleAutorisatieAchterafStap stap = new VerticaleAutorisatieAchterafStap();
        stap.voerVerwerkingsStapUitVoorBericht(null, context, antwoord);

        Assert.assertEquals(1, antwoord.getPersonen().size());
        Persoon persoon = antwoord.getPersonen().iterator().next();
        Map<String, Object> resultaten = getInhoud(persoon);
        resultaten.remove("getPersoonAdresen");

        Assert.assertEquals(RedenOpschorting.DUMMY, resultaten.remove("getRedenOpschortingBijhouding"));
        Assert.assertEquals(Boolean.TRUE, resultaten.remove("getVerstrekkingsBeperking"));
        Assert.assertEquals("Ab", resultaten.remove("getVoornamen").toString());
        Assert.assertEquals(0, resultaten.size());
    }

    /**
     * Unit test voor de
     * {@link VerticaleAutorisatieAchterafStap#voerVerwerkingsStapUitVoorBericht(nl.bzk.brp.bevraging.business.berichtcmds.BrpBerichtCommand)}
     * methode.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBerichtMetVoornaamAbonnementDynamisch() throws Throwable {
        testVoerVerwerkingsStapUitVoorBerichtMetEnkelvoudigAbonnement(Persoon.class.getMethod("getVoornamen"));
    }

    /**
     * Unit test voor de
     * {@link VerticaleAutorisatieAchterafStap#voerVerwerkingsStapUitVoorBericht(nl.bzk.brp.bevraging.business.berichtcmds.BrpBerichtCommand)}
     * methode.
     *
     * Alle velden worden getest voor alle mogelijke abonnementen op 1 gegevenselement.
     */
    @Test
    public void testVoerVerwerkingsStapUitVoorBerichVoorElkEnkelvoudigAbonnement() throws Throwable {
        Collection<Method> methoden = getMethodenPersoon();
        methoden.remove(Persoon.class.getMethod("getPersoonAdresen"));
        methoden.remove(Persoon.class.getMethod("getRedenOpschortingBijhouding"));
        methoden.remove(Persoon.class.getMethod("getVerstrekkingsBeperking"));
        for (Method method : methoden) {
            testVoerVerwerkingsStapUitVoorBerichtMetEnkelvoudigAbonnement(method);
        }
    }

    /**
     * Deze methode test of het resultaat van de gegeven methode beschikbaar is na de te testen stap bij een abonnement
     * met alleen dat gegevenselement.
     * Het test ook of de resultaten van alle andere methoden waarvoor een abonnement mogelijk is NIET worden
     * doorgegeven.
     *
     * @param methode een methode op persoon die in het te testen abonnement moet komen
     */
    private void testVoerVerwerkingsStapUitVoorBerichtMetEnkelvoudigAbonnement(final Method methode) throws Throwable {
        BerichtContext context = new BerichtContext();
        context.setAbonnement(creeerAbonnement(getVeld(methode)));
        BerichtAntwoord antwoord = creeerAntwoord();

        VerticaleAutorisatieAchterafStap stap = new VerticaleAutorisatieAchterafStap();
        stap.voerVerwerkingsStapUitVoorBericht(null, context, antwoord);

        Assert.assertEquals(1, antwoord.getPersonen().size());
        PersoonProxy persoonProxy = (PersoonProxy) antwoord.getPersonen().iterator().next();
        Map<String, Object> resultaten = getInhoud(persoonProxy);
        resultaten.remove("getPersoonAdresen");

        Assert.assertEquals(RedenOpschorting.DUMMY, resultaten.remove("getRedenOpschortingBijhouding"));
        Assert.assertEquals(Boolean.TRUE, resultaten.remove("getVerstrekkingsBeperking"));
        Object verwachtResultaat = null;
        try {
            verwachtResultaat = methode.invoke(PersoonProxy.getPersoon(persoonProxy));
        } catch (InvocationTargetException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        Assert.assertSame(methode.getName() + " onjuist", verwachtResultaat, resultaten.remove(methode.getName()));
        Assert.assertEquals(0, resultaten.size());
    }

    private String getVeld(final Method methode) {
        String resultaat = methode.getName();
        if (methode.getName().startsWith("get")) {
            resultaat = resultaat.substring(3);
        }
        return resultaat;
    }

    private Map<String, Object> getInhoud(final Persoon persoon) throws Throwable {
        Map<String, Object> resultaten = new HashMap<String, Object>();
        for (Method methode : getMethodenPersoon()) {
            Object resultaat = methode.invoke(persoon);
            if (resultaat != null) {
                resultaten.put(methode.getName(), resultaat);
            }
        }
        return resultaten;
    }

    private Collection<Method> getMethodenPersoon() throws Throwable {
        Collection<Method> methoden = new HashSet<Method>();
        for (Method methode : Persoon.class.getMethods()) {
            if (methode.getName().startsWith("get") && (methode.getParameterTypes().length == 0)
                && !Collection.class.isAssignableFrom(methode.getReturnType()))
            {
                methoden.add(methode);
            }
        }
        methoden.add(Persoon.class.getMethod("getPersoonAdresen"));
        return methoden;
    }

    private Abonnement creeerAbonnement(final String... toegestaneVelden) {
        DatabaseObject persoonElement = factory.createDatabaseObject();
        persoonElement.setJavaIdentifier(Persoon.class.getSimpleName());
        Abonnement abonnement = factory.createAbonnement();
        abonnement.setSoortAbonnement(SoortAbonnement.LEVERING);
        for (String veld : toegestaneVelden) {
            DatabaseObject element = factory.createDatabaseObject();
            element.setOuder(persoonElement);
            element.setJavaIdentifier(veld);
            AbonnementGegevenselement abonnementGegevenselement = factory.createAbonnementGegevenselement();
            abonnementGegevenselement.setAbonnement(abonnement);
            abonnementGegevenselement.setGegevenselement(element);
            abonnement.addAbonnementGegevenselement(abonnementGegevenselement);
        }
        return abonnement;
    }

    private PersoonZoekCriteriaAntwoord creeerAntwoord() {
        return new PersoonZoekCriteriaAntwoord(Arrays.asList(new TestPersoon()));
    }

}
