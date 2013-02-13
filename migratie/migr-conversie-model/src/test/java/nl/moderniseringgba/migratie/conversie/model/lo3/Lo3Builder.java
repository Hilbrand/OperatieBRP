/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.model.lo3;

import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpNationaliteitCode;
import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpRedenVerkrijgingNederlandschapCode;
import nl.moderniseringgba.migratie.conversie.model.brp.attribuut.BrpRedenVerliesNederlandschapCode;
import nl.moderniseringgba.migratie.conversie.model.brp.groep.BrpNationaliteitInhoud;
import nl.moderniseringgba.migratie.conversie.model.herkomst.Lo3Herkomst;
import nl.moderniseringgba.migratie.conversie.model.lo3.categorie.Lo3NationaliteitInhoud;
import nl.moderniseringgba.migratie.conversie.model.lo3.categorie.Lo3PersoonInhoud;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3AanduidingBijzonderNederlandschap;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3AanduidingNaamgebruikCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3AdellijkeTitelPredikaatCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3Datum;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3GemeenteCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3Geslachtsaanduiding;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3IndicatieOnjuist;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3LandCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3NationaliteitCode;
import nl.moderniseringgba.migratie.conversie.model.lo3.element.Lo3RedenNederlandschapCode;
import nl.moderniseringgba.migratie.conversie.model.migratie.MigratieGroep;

/**
 * Library class met helper methodes om object structuren aan te maken voor test cases.
 * 
 * 
 * 
 */
public final class Lo3Builder {

    private Lo3Builder() {
        throw new AssertionError("Niet instantieerbaar");
    }

    /**
     * Deze factory methode maakt een Lo3Nationaliteit object met inhoud en historie.
     * 
     * @param nationaliteitCode
     *            een string representatie van de nationaliteit code of null
     * @param redenVerkrijgingNederlandschapCode
     *            een string representatie van de reden verkrijging nederlandschap code of null
     * @param redenVerliesNederlandschapCode
     *            een string representatie van de reden verlies nederlandschap code of null
     * @param aanduidingBijzonderNederlandschapString
     *            een string representatie van de aanduiding bijzonder nederlandschap (B of V) of null
     * @param Lo3IndicatieOnjuistString
     *            String representatie van de Lo3IndicatieOnjuist (O of S)
     * @param ingangsdatumGeldigheidInt
     *            de ingangsdatum geldigheid als integer (jjjjmmdd)
     * @param datumVanOpnemingInt
     *            de datum van opneming als integer (jjjjmmdd)
     * @return een Lo3Nationaliteit object
     * @throws IllegalArgumentException
     *             als de aanduidingBijzonderNederlandschapString niet overeenkomt met een van de constante waarden of
     *             als Lo3IndicatieOnjuistString geen geldige Indicatie Onjuist is
     */
    public static Lo3Categorie<Lo3NationaliteitInhoud> createLo3Nationaliteit(
            final String nationaliteitCode,
            final String redenVerkrijgingNederlandschapCode,
            final String redenVerliesNederlandschapCode,
            final String aanduidingBijzonderNederlandschapString,
            final String lo3IndicatieOnjuistString,
            final int ingangsdatumGeldigheidInt,
            final int datumVanOpnemingInt) {
        Lo3NationaliteitCode nationaliteit = null;
        Lo3RedenNederlandschapCode redenVerkrijgingNederlandschap = null;
        Lo3RedenNederlandschapCode redenVerliesNederlandschap = null;
        Lo3AanduidingBijzonderNederlandschap aanduidingBijzonderNederlandschap = null;

        if (nationaliteitCode != null) {
            nationaliteit = new Lo3NationaliteitCode(nationaliteitCode);
        }
        if (redenVerkrijgingNederlandschapCode != null) {
            redenVerkrijgingNederlandschap = new Lo3RedenNederlandschapCode(redenVerkrijgingNederlandschapCode);
        }
        if (redenVerliesNederlandschapCode != null) {
            redenVerliesNederlandschap = new Lo3RedenNederlandschapCode(redenVerliesNederlandschapCode);
        }
        if (aanduidingBijzonderNederlandschapString != null) {
            aanduidingBijzonderNederlandschap =
                    new Lo3AanduidingBijzonderNederlandschap(aanduidingBijzonderNederlandschapString);
        }
        final Lo3Historie historie =
                Lo3Builder.createLo3Historie(lo3IndicatieOnjuistString, ingangsdatumGeldigheidInt,
                        datumVanOpnemingInt);
        final Lo3Documentatie documentatie =
                Lo3Documentatie.build(new Lo3GemeenteCode("0518"), "Nat-Akte", null, null, null);
        return new Lo3Categorie<Lo3NationaliteitInhoud>(new Lo3NationaliteitInhoud(nationaliteit,
                redenVerkrijgingNederlandschap, redenVerliesNederlandschap, aanduidingBijzonderNederlandschap),
                documentatie, historie, new Lo3Herkomst(Lo3CategorieEnum.CATEGORIE_04, 0, 0));
    }

    /**
     * Deze factory methode maakt een Lo3Historie object.
     * 
     * @param Lo3IndicatieOnjuistString
     *            String representatie van de Lo3IndicatieOnjuist
     * @param ingangsdatumGeldigheidInt
     *            de ingangsdatum geldigheid als integer (jjjjmmdd)
     * @param datumVanOpnemingInt
     *            de datum van opneming als integer (jjjjmmdd)
     * @return een Lo3Historie object
     * @throws IllegalArgumentException
     *             als Lo3IndicatieOnjuistString geen geldige Indicatie Onjuist is
     * @see Lo3IndicatieOnjuist#O
     * @see Lo3IndicatieOnjuist#S
     */
    public static Lo3Historie createLo3Historie(
            final String lo3IndicatieOnjuistString,
            final int ingangsdatumGeldigheidInt,
            final int datumVanOpnemingInt) {
        Lo3IndicatieOnjuist indicatieOnjuist = null;
        if (lo3IndicatieOnjuistString != null) {
            indicatieOnjuist = new Lo3IndicatieOnjuist(lo3IndicatieOnjuistString);
        }
        final Lo3Datum ingangsdatumGeldigheid = new Lo3Datum(ingangsdatumGeldigheidInt);
        final Lo3Datum datumVanOpneming = new Lo3Datum(datumVanOpnemingInt);
        return new Lo3Historie(indicatieOnjuist, ingangsdatumGeldigheid, datumVanOpneming);
    }

    /**
     * Deze factory methode maakt een MigratieNationaliteit object.
     * 
     * @param nationaliteitCode
     *            code die een BRP nationaliteit identificeert, mag null zijn
     * @param redenVerkrijgingNederlandschapCode
     *            code die een BRP reden verkrijging nederlandschap identificeert, mag null zijn
     * @param redenVerliesNederlandschapCode
     *            code de een reden verlies nederlanschap identificeert, mag null zijn
     * @param indicatieOnjuist
     *            de indicatie voor onjuist of null
     * @param ingangsdatumGeldigheid
     *            de ingangsdatum geldigheid
     * @param datumVanOpneming
     *            de datum van opneming
     * @return een MigratieNationaliteit object
     * @throws NullPointerException
     *             als ingangsdatumGeldigheid of datumVanOpneming null is
     */
    public static MigratieGroep<BrpNationaliteitInhoud> createMigratieNationaliteit(
            final BrpNationaliteitCode nationaliteitCode,
            final BrpRedenVerkrijgingNederlandschapCode redenVerkrijgingNederlandschapCode,
            final BrpRedenVerliesNederlandschapCode redenVerliesNederlandschapCode,
            final Lo3IndicatieOnjuist indicatieOnjuist,
            final Lo3Datum ingangsdatumGeldigheid,
            final Lo3Datum datumVanOpneming) {
        final Lo3Historie historie = new Lo3Historie(indicatieOnjuist, ingangsdatumGeldigheid, datumVanOpneming);
        return new MigratieGroep<BrpNationaliteitInhoud>(new BrpNationaliteitInhoud(nationaliteitCode,
                redenVerkrijgingNederlandschapCode, redenVerliesNederlandschapCode), historie, null, new Lo3Herkomst(
                Lo3CategorieEnum.CATEGORIE_04, 0, 0));
    }

    /**
     * Deze factory methode maakt een Lo3Persoon object.
     * 
     * @param aNummer
     *            het LO3 A-Nummer
     * @param bsnNummer
     *            het LO3 burgerservicenummer
     * @param voornamenString
     *            de LO3 voornaam of voornamen, lengthe tussen 1 - 200
     * @param adellijkeTitelPredikaatCodeString
     *            de LO3 adelijke titel / predikaat code met een lengte 1-2 karakters
     * @param voorvoegselGeslachtsnaam
     *            de LO3 voorvoegsel van de geslachtsnaam, mag null zijn, als gevuld dan lengte tussen 1 en 10 karakters
     * @param geslachtsnaam
     *            de LO3 geslachtsnaam, mag niet null zijn en lengte tussen 1 en 200 karakters
     * @param geboorteDatum
     *            de LO3 geboortedatum
     * @param gemeenteCode
     *            de LO3 gemeentecode is een code uit de gemeente tabel (Tabel 33) of een buitenlandse plaats, lengte
     *            tussen 1 - 40 karakters, mag niet null zijn
     * @param landCode
     *            de LO3 land code uit de landen tabel (Tabel 34), lengte 4 karakters, mag niet null zijn
     * @param geslachtsaanduiding
     *            de LO3 geslachtsaanduiding
     * @param aanduidingNaamgebruikCode
     *            de code voor de aanduiding naamgebruik, mag niet null zijn
     * @param vorigANummer
     *            het administratienummer dat eerder aan de betrokken persoon is toegekend geweest, mag null zijn
     * @param volgendANummer
     *            het administratienummer dat nadien aan de betrokken persoon is toegekend, mag null zijn
     * @param Lo3IndicatieOnjuistString
     *            String representatie van de Lo3IndicatieOnjuist
     * @param ingangsdatumGeldigheidInt
     *            de ingangsdatum geldigheid als integer (jjjjmmdd)
     * @param datumVanOpnemingInt
     *            de datum van opneming als integer (jjjjmmdd)
     * @return een Lo3Persoon object
     */
    // CHECKSTYLE:OFF - Meerdere parameters is niet problematisch
    public static Lo3Categorie<Lo3PersoonInhoud> createLo3Persoon(
    // CHECKSTYLE:ON
            final long aNummer,
            final Long bsnNummer,
            final String voornamenString,
            final String adellijkeTitelPredikaatCodeString,
            final String voorvoegselGeslachtsnaam,
            final String geslachtsnaam,
            final int geboorteDatum,
            final String gemeenteCode,
            final String landCode,
            final String geslachtsaanduiding,
            final String aanduidingNaamgebruikCode,
            final Long vorigANummer,
            final Long volgendANummer,
            final String lo3IndicatieOnjuistString,
            final int ingangsdatumGeldigheidInt,
            final int datumVanOpnemingInt) {
        return Lo3Builder.createLo3Persoon(aNummer, bsnNummer, voornamenString, adellijkeTitelPredikaatCodeString,
                voorvoegselGeslachtsnaam, geslachtsnaam, geboorteDatum, gemeenteCode, landCode, geslachtsaanduiding,
                aanduidingNaamgebruikCode, vorigANummer, volgendANummer, Lo3Builder.createLo3Historie(
                        lo3IndicatieOnjuistString, ingangsdatumGeldigheidInt, datumVanOpnemingInt));
    }

    /**
     * Deze factory methode maakt een Lo3Persoon object.
     * 
     * @param aNummer
     *            het LO3 A-Nummer
     * @param bsnNummer
     *            het LO3 burgerservicenummer
     * @param voornamenString
     *            de LO3 voornaam of voornamen, lengthe tussen 1 - 200
     * @param adellijkeTitelPredikaatCodeString
     *            de LO3 adelijke titel / predikaat code met een lengte 1-2 karakters
     * @param voorvoegselGeslachtsnaam
     *            de LO3 voorvoegsel van de geslachtsnaam, mag null zijn, als gevuld dan lengte tussen 1 en 10 karakters
     * @param geslachtsnaam
     *            de LO3 geslachtsnaam, mag niet null zijn en lengte tussen 1 en 200 karakters
     * @param geboorteDatum
     *            de LO3 geboortedatum
     * @param gemeenteCode
     *            de LO3 gemeentecode is een code uit de gemeente tabel (Tabel 33) of een buitenlandse plaats, lengte
     *            tussen 1 - 40 karakters, mag niet null zijn
     * @param landCode
     *            de LO3 land code uit de landen tabel (Tabel 34), lengte 4 karakters, mag niet null zijn
     * @param geslachtsaanduiding
     *            de LO3 geslachtsaanduiding
     * @param aanduidingNaamgebruikCode
     *            de code voor de aanduiding naamgebruik, mag niet null zijn
     * @param vorigANummer
     *            het administratienummer dat eerder aan de betrokken persoon is toegekend geweest, mag null zijn
     * @param volgendANummer
     *            het administratienummer dat nadien aan de betrokken persoon is toegekend, mag null zijn
     * @param historie
     *            de LO3 historie
     * @return een Lo3Persoon object
     */
    // CHECKSTYLE:OFF - Meerdere parameters is niet problematisch
    public static Lo3Categorie<Lo3PersoonInhoud> createLo3Persoon(
    // CHECKSTYLE:ON
            final long aNummer,
            final Long bsnNummer,
            final String voornamen,
            final String adellijkeTitelPredikaatCodeString,
            final String voorvoegselGeslachtsnaam,
            final String geslachtsnaam,
            final int geboorteDatum,
            final String gemeenteCode,
            final String landCode,
            final String geslachtsaanduiding,
            final String aanduidingNaamgebruikCode,
            final Long vorigANummer,
            final Long volgendANummer,
            final Lo3Historie historie) {
        Lo3AdellijkeTitelPredikaatCode adellijkeTitelPredikaatCode = null;
        if (adellijkeTitelPredikaatCodeString != null) {
            adellijkeTitelPredikaatCode = new Lo3AdellijkeTitelPredikaatCode(adellijkeTitelPredikaatCodeString);
        }

        return new Lo3Categorie<Lo3PersoonInhoud>(new Lo3PersoonInhoud(aNummer, bsnNummer, voornamen,
                adellijkeTitelPredikaatCode, voorvoegselGeslachtsnaam, geslachtsnaam, new Lo3Datum(geboorteDatum),
                new Lo3GemeenteCode(gemeenteCode), new Lo3LandCode(landCode), new Lo3Geslachtsaanduiding(
                        geslachtsaanduiding), new Lo3AanduidingNaamgebruikCode(aanduidingNaamgebruikCode),
                vorigANummer, volgendANummer), null, historie, new Lo3Herkomst(Lo3CategorieEnum.CATEGORIE_01, 0, 0));
    }
}
