/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Random;

import nl.bzk.brp.model.algemeen.stamgegeven.kern.RedenOpschorting;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.SoortPersoon;
import nl.bzk.brp.model.algemeen.stamgegeven.kern.SoortRelatie;
import nl.bzk.brp.testdatageneratie.SynDbGen;
import nl.bzk.brp.testdatageneratie.dataaccess.BronnenRepo;
import nl.bzk.brp.testdatageneratie.dataaccess.MetaRepo;
import nl.bzk.brp.testdatageneratie.domain.bronnen.AangifteAdreshoudingOms;
import nl.bzk.brp.testdatageneratie.domain.bronnen.AkteRegisterGemeenteCode;
import nl.bzk.brp.testdatageneratie.domain.bronnen.BijhoudingOpschortReden;
import nl.bzk.brp.testdatageneratie.domain.bronnen.GeboorteDatum;
import nl.bzk.brp.testdatageneratie.domain.bronnen.Geboorteplaats;
import nl.bzk.brp.testdatageneratie.domain.bronnen.Geslachtsnaam;
import nl.bzk.brp.testdatageneratie.domain.bronnen.Locatie;
import nl.bzk.brp.testdatageneratie.domain.bronnen.NationaliteitCode;
import nl.bzk.brp.testdatageneratie.domain.bronnen.NationaliteitVerkrijgReden;
import nl.bzk.brp.testdatageneratie.domain.bronnen.NationaliteitVerliesReden;
import nl.bzk.brp.testdatageneratie.domain.bronnen.ReisDocAutoriteit;
import nl.bzk.brp.testdatageneratie.domain.bronnen.ReisDocSoort;
import nl.bzk.brp.testdatageneratie.domain.bronnen.RelatieEindReden;
import nl.bzk.brp.testdatageneratie.domain.bronnen.TitelPredikaat;
import nl.bzk.brp.testdatageneratie.domain.bronnen.VerbintenisSoort;
import nl.bzk.brp.testdatageneratie.domain.bronnen.VertrekLandCode;
import nl.bzk.brp.testdatageneratie.domain.bronnen.Voornaam;
import nl.bzk.brp.testdatageneratie.domain.bronnen.Voorvoegsel;
import nl.bzk.brp.testdatageneratie.domain.kern.Adellijketitel;
import nl.bzk.brp.testdatageneratie.domain.kern.Autvanafgiftereisdoc;
import nl.bzk.brp.testdatageneratie.domain.kern.Bijhaard;
import nl.bzk.brp.testdatageneratie.domain.kern.Land;
import nl.bzk.brp.testdatageneratie.domain.kern.Nation;
import nl.bzk.brp.testdatageneratie.domain.kern.Partij;
import nl.bzk.brp.testdatageneratie.domain.kern.Plaats;
import nl.bzk.brp.testdatageneratie.domain.kern.Rdnbeeindrelatie;
import nl.bzk.brp.testdatageneratie.domain.kern.Rdnverknlnation;
import nl.bzk.brp.testdatageneratie.domain.kern.Rdnverliesnlnation;
import nl.bzk.brp.testdatageneratie.domain.kern.Rdnwijzadres;
import nl.bzk.brp.testdatageneratie.domain.kern.Srtnlreisdoc;
import nl.bzk.brp.testdatageneratie.domain.kern.Verblijfstitel;


public final class RandomUtil {

    public static final int  DAG_IN_MS = 24 * 60 * 60 * 1000;
    public static final long MAX_BACK  = 10L * 365 * DAG_IN_MS;
    public static Random     random    = new Random();

    // For random strings generation:
    private static final String[] SCHEIDINGS_TEKENS = { " ", "-", "/" };

    private RandomUtil() {
    }

    public static long nextLong(final long n) {
        // error checking and 2^x checking removed for simplicity.
        long bits, val;
        do {
            bits = (random.nextLong() << 1) >>> 1;
            val = bits % n;
        } while (bits - val + (n - 1) < 0L);
        return val;
    }

    public static <T extends Enum<?>> T getRandom(final T[] values) {
        // sluit de dummy waarde uit
        return values[random.nextInt(values.length - 1) + 1];
    }

    public static String nextScheidingsTeken() {
        return SCHEIDINGS_TEKENS[random.nextInt(SCHEIDINGS_TEKENS.length)];
    }

    public static boolean isFractie(final int fractie) {
        return random.nextInt(fractie) == 0;
    }

    public static Adellijketitel getAdellijketitel() {
        return BronnenRepo.getBron(TitelPredikaat.class).getAdellijketitel();
    }

    public static AangifteAdreshoudingOms getAangifteAdreshoudingOms() {
        return BronnenRepo.getBron(AangifteAdreshoudingOms.class);
    }

    public static Locatie getGeboortePlaats() {
        Locatie locatie;
        do {
            locatie = BronnenRepo.getBron(Geboorteplaats.class).getLocatie();
        } while (locatie.getLand() == null);
        return locatie;
    }

    public static Land getLandBuitenlandsAdres() {
        short landCode = BronnenRepo.getBron(VertrekLandCode.class).getLandCode();
        return MetaRepo.get(Land.class, landCode);
    }

    public static Nation getNationaliteit() {
        short nationaliteitCode = BronnenRepo.getBron(NationaliteitCode.class).getCode();
        return MetaRepo.get(Nation.class, nationaliteitCode);
    }

    public static Rdnverknlnation getNationaliteitVerkrijgReden() {
        short code = BronnenRepo.getBron(NationaliteitVerkrijgReden.class).getCode();
        return MetaRepo.get(Rdnverknlnation.class, code);
    }

    public static Rdnverliesnlnation getNationaliteitVerliesReden() {
        short code = BronnenRepo.getBron(NationaliteitVerliesReden.class).getCode();
        return MetaRepo.get(Rdnverliesnlnation.class, code);
    }

    public static Verblijfstitel getVerblijfstitel() {
        short verblijfstitel = BronnenRepo.getBron(nl.bzk.brp.testdatageneratie.domain.bronnen.Verblijfstitel.class).getAanduiding();
        return MetaRepo.get(Verblijfstitel.class, verblijfstitel);
    }

    public static Autvanafgiftereisdoc getAutvanafgiftereisdoc() {
        String autoriteit = BronnenRepo.getBron(ReisDocAutoriteit.class).getCode();
        Autvanafgiftereisdoc autvanafgiftereisdoc = MetaRepo.get(Autvanafgiftereisdoc.class, autoriteit);
        return autvanafgiftereisdoc;
    }

    public static Srtnlreisdoc getReisdocumentSoort() {
        return BronnenRepo.getBron(ReisDocSoort.class).getSrtnlreisdoc();
    }

    public static String[] getVoornamen() {
        int aantal = (random.nextInt(5) + 1);
        String[] voornamen = new String[aantal];

        for (int i = 0; i < aantal; i++) {
            String naamVoorBrp;
            do {
                Voornaam voornaam = BronnenRepo.getBron(Voornaam.class);
                naamVoorBrp = voornaam.getId().getNaamVoorBrp();
            } while (naamVoorBrp.length() > 40);

            voornamen[i] = naamVoorBrp;
        }

        return voornamen;
    }

    public static SoortPersoon getSrtpers() {
        return isFractie(1000) ? SoortPersoon.NIET_INGESCHREVENE : SoortPersoon.INGESCHREVENE;
    }

    public static Bijhaard getBijhaard() {
        return isFractie(10) ? Bijhaard.MINISTER : Bijhaard.COLLEGE;
    }

    public static String getGeslnaam() {
        Geslachtsnaam geslachtsnaam = BronnenRepo.getBron(Geslachtsnaam.class);
        return geslachtsnaam.getId().getGeslachtsnaam();
    }

    /**
     * Bijhoudings gemeente: random gemeente op basis van bron Partij.
     * Partij met een ingevulde gemeentecode
     *
     * @return Partij A Random partij
     */
    public static Partij getPartijByBijhgem() {
        return getPartijByBijhgem(RandomUtil.random);
    }

    /**
     * Bijhoudings gemeente: random gemeente op basis van bron Partij.
     * Partij met een ingevulde gemeentecode
     *
     * @return Partij A Random partij
     */
    public static Partij getPartijByBijhgem(final Random random) {
        Partij partij;
        do {
            short gemeenteCode = BronnenRepo.getBron(AkteRegisterGemeenteCode.class, random).getGemeenteCode();
            partij = MetaRepo.get(Partij.class, gemeenteCode);
        } while (partij == null);
        return partij;
    }

    public static Partij getGemeenteNuGeldig() {
        Partij partij;
        do {
            partij = getPartijByBijhgem();
        } while (partij.getDateinde() != null);
        return partij;
    }

    public static Integer getDatGeboorte() {
        final int datum = BronnenRepo.getBron(GeboorteDatum.class).getDatum();
        Integer datGeboorte;
        if (datum == 0) {
            datGeboorte = 0;
        } else {
            int jaar = datum % 10000;
            int maand = datum % 100;
            int extraDagen = random.nextInt(getAantalDagen(jaar, maand));
            datGeboorte = datum + extraDagen;
        }
        return datGeboorte;
    }

    private static int getAantalDagen(final int jaar, final int maand) {
        if (maand == 2) {
            return (jaar % 4 == 0) ? 29 : 28;
        }
        switch (maand) {
            case 4:
            case 6:
            case 9:
            case 11:
                return 30;
            default:
                return 31;
        }
    }

    public static String getVoorvoegsel() {
        final Voorvoegsel vv = BronnenRepo.getBron(Voorvoegsel.class);
        return vv.getVoorvoegsel();
    }

    public static Date getPastTimestamp() {
        return new Date(nextLong(System.currentTimeMillis()));
    }

    public static Date getPastTimestamp(final long max, final long maxBack) {
        long back = nextLong(maxBack);
        return new Date(max - back);
    }

    public static int randomDate() {
        return GenUtil.naarBrpDatum(RandomUtil.getPastTimestamp());
    }

    public static Date getTimestamp(final Integer datum) {
        try {
            Date timestamp;
            if (datum == 0) {
                timestamp = getPastTimestamp();
            } else {
                Date middernacht = new SimpleDateFormat("yyyyMMdd").parse(datum.toString());
                long randomEpoch = middernacht.getTime() + random.nextInt(DAG_IN_MS);
                timestamp = new Date(randomEpoch);
            }
            return timestamp;
        } catch (ParseException e) {
            throw new RuntimeException(datum + "?", e);
        }
    }

    public static RedenOpschorting getRdnOpschorting() {
        BijhoudingOpschortReden bijhoudingOpschortReden = BronnenRepo.getBron(BijhoudingOpschortReden.class);
        switch (bijhoudingOpschortReden.getReden()) {
            case 'O':
                return RedenOpschorting.OVERLIJDEN;
            case 'E':
                return RedenOpschorting.ONBEKEND;
            case 'F':
                return RedenOpschorting.FOUT;
            default:
                return RedenOpschorting.MINISTERIEEL_BESLUIT;
        }
    }

    public static SoortRelatie getSrtrelatie() {
        VerbintenisSoort verbintenisSoort = BronnenRepo.getBron(VerbintenisSoort.class);
        if (verbintenisSoort.getSoort() == 'P') {
            return SoortRelatie.GEREGISTREERD_PARTNERSCHAP;
        } else {
            return SoortRelatie.HUWELIJK;
        }
    }

    public static Plaats getWplGeboorte() {
        return MetaRepo.get(Plaats.class);
    }

    public static Plaats getWplNuGeldig() {
        Plaats plaats;
        do {
            plaats = MetaRepo.get(Plaats.class);
        } while (plaats.getDateindegel() != null);
        return plaats;
    }

    public static Rdnwijzadres getRedenWijzigingAdres() {
        if (isFractie(1000)) {
            return getRandom(Rdnwijzadres.values());
        } else {
            return Rdnwijzadres.P;
        }
    }

    public static Rdnbeeindrelatie getRedenEindeRelatie() {
        char redenChar = BronnenRepo.getBron(RelatieEindReden.class).getReden();
        switch (redenChar) {
            case ' ':
            case '.':
            case '0':
                return null;
            default:
                return Rdnbeeindrelatie.valueOf("" + redenChar);
        }
    }

    public static Short randomLengtehouder() {
        return (short) (random.nextInt(50) + 150);
    }

    public static long getActie() {
        return SynDbGen.actieIds.getMax() == 0? 0: SynDbGen.actieIds.selecteerId();
    }

    // standaard TrueFalse met 50% - 50% verdeling tussen true en false
    public static String getTrueFalseString() {
        return getTrueFalseString(2);
    }

    public static String getTrueFalseString(int fractieTrue) {
        String trueFalse = "F";

        if (isFractie(fractieTrue)) {
            trueFalse = "T";
        }

        return trueFalse;
    }

}
