/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.validatie;

/** Enumeratie voor alle meldingscodes. */
public enum MeldingCode {

    /** ACT0001: Onbekende of missende actie. */
    ACT0001("Onbekende (of niet ondersteunde) actie of ontbrekende actie."),
    /** ACT0002: Missend basis (root) object in actie. */
    ACT0002("Ontbrekend basisobject (root) in actie."),
    /** ALG001: Algemene fout met een meestal onbekende oorzaak. */
    ALG0001("Algemene fout."),
    /** ALG002: Een voor de actie/bericht verplicht element is niet aanwezig. */
    ALG0002("Verplicht element niet aanwezig"),
    /** AUTH0001: Partij is niet geauthenticeerd voor bijhoudingen. */
    AUTH0001("Partij niet geauthenticeerd."),
    /** REF0001: Een onbekende referentie of code is gebruikt. */
    REF0001("Onbekende referentie gebruikt"),
    /** BRBER00121: Geen dubbele BSN in BRP bij de inschrijving. */
    BRBER00121("Het opgegeven BSN is al bekend in de BRP."),

    /** BRAL0001: Administratienummer voorschrift. */
    BRAL0001("A-nummer is ongeldig."),
    /** BRAL0012: Business rule - ongeldige bsn. */
    BRAL0012("Het opgegeven BSN is niet geldig."),
    /** BRAL0102: Business rule - Datum (deels) onbekend. */
    BRAL0102("Datumformaat is niet geldig."),
    /** Datum aanvang relatie is alleen van toepassing zijn voor de binaire relaties (huwelijk of geregistreerde partnerschap). */
    BRAL0201("Datum aanvang relatie is niet toegestaan voor familierechtelijke betrekkingen."),
    /** Een persoon komt 1x voor in een relatie. */
    BRAL0202("Een persoon mag een keer voorkomen in een relatie."),
    /** Datum aanvang betrokkenheid mag alleen van toepassing zijn voor familierechtelijke betrekkingen, en dan de rol van Ouder.*/
    BRAL0203("Datum aanvang betrokkenheid mag alleen gevuld worden voor familierechtelijke betrekkingen, en dan voor de rol van Ouder."),
    /** BRAL1001: Waarde moet voorkomen in stamgegeven "Land". */
    BRAL1001("Land %s bestaat niet."),
    /** BRAL1002L Waarde moet voorkomen in stamgegeven "Gemeente". */
    BRAL1002("Gemeente %s betaat niet."),
    /** BRAL1007: Waarde moet voorkomen in stamgegeven "Reden wijziging adres". */
    BRAL1007("Reden wijziging adres %s bestaat niet."),

    /** BRAL1012: Waarde moet voorkomen in stamgegeven "Soort relatie". */
    BRAL1012("Soort releatie %s bestaat niet."),

    /** BRAL1015: Waarde moet voorkomen in stamgegeven "AdellijkeTitel". */
    BRAL1015("Adellijke titel %s bestaat niet."),
    /** BRAL1017: Waarde moet voorkomen in stamgegeven "Nationaliteit". */
    BRAL1017("Nationaliteit %s bestaat niet."),
    /** BRAL1018: Waarde moet voorkomen in stamgegeven "Predikaat". */
    BRAL1018("Predikaat %s bestaat niet."),
    /** BRAL1020: Waarde moet voorkomen in stamgegeven "Plaats". */
    BRAL1020("Woonplaats %s bestaat niet."),
    /** BRAL1021: Waarde moet voorkomen in stamgegeven "Reden verkrijging NL nationaliteit". */
    BRAL1021("Reden verkrijging Nederlandse nationaliteit %s bestaat niet."),
    /** BRAL1022: Waarde moet voorkomen in stamgegeven "Reden verlies NL nationaliteit". */
    BRAL1022("Reden verlies Nederlandse nationaliteit %s bestaat niet."),
    /** BRAL1118: Aangever adreshouding moet gevuld worden indien reden wijziging adres is "Aangifte door persoon". */
    BRAL1118("De aangever adreshouding ontbreekt, deze is verplicht als de reden adreswijziging P (Aangifte door "
        + "persoon) is."),
    /** BRAL2024: Business rule - ongeldige postcode. */
    BRAL2024("Postcode is niet geldig."),
    /** BRAL2032: Business rule - soort adres verplicht voor NL adressen. */
    BRAL2032("Soort adres verplicht voor Nederlandse adressen."),
    /**
     * BRAL2033: Business rule - Verplichte velden voor Nederlandse adressen: gemeente, reden wijziging, datum aanvang
     * adreshouding.
     */
    BRAL2033("Verplichte velden voor Nederlandse adressen: gemeente, reden wijziging, datum aanvang adreshouding."),
    /** BRAL2101: Gemeente aanvang H/P verplicht voor land aanvang NL. */
    BRAL2101("De gemeente moet worden opgegeven als land Nederland is."),
    /**
     * BRAL2102: Als land aanvang huwelijk (of geregistreerd partnerschap) Nederland is dan moet datum aanvang een
     * geldige kalenderdatum zijn.
     */
    BRAL2102("De datum aanvang is niet correct kalenderdatum."),
    /** BRAL9003: Geen bijhouden gegevens na opschorting persoon. */
    BRAL9003("Het is niet toegestaan na de opschorting van de persoon gegevens bij te houden."),

    /** MR0502: Geef een waarschuwing indien er al iemand op het adres ingeschreven staat. */
    MR0502("Er is reeds een persoon ingeschreven op dit adres."),
    /** Volgnummers validatie op voornamen. */
    // TODO code INC001 is tijdelijk
    INC001("Voornamen met hetzelfde volgnummer zijn niet toegestaan."),
    /** Volgnummers validatie op Geslachtsnaamcomponenten. */
    // TODO code INC002 is tijdelijk
    INC002("Geslachtsnaamcomponenten met hetzelfde volgnummer zijn niet toegestaan."),
    /** Validatie opgegeven nationaliteiten. */
    INC003("Een of meer van de opgegeven nationaliteiten van de persoon zijn gelijk."),

    /** BRPUC00120: De geboortedatum van nieuwgeborene moet liggen na de datum aanvang adreshouding van moeder. * */
    BRPUC00120("De adresgevende ouder is verhuisd na de geboorte. Het kind dient wellicht ook te worden verhuisd."),

    /** Datum aanvang geldigheid mag niet groter zijn dan actuele datum. */
    BRBY0011("Datum aanvang geldigheid mag niet groter zijn dan actuele datum."),
    /** Datum einde geldigheid mag niet groter zijn dan actuele datum. */
    BRBY0012("Datum einde geldigheid mag niet groter zijn dan actuele datum."),
    /** BRBY0014: Persoon moet aanwezig zijn voor bijhouden. */
    BRBY0014("De gevraagde persoon komt niet voor in het systeem."),
    /** De verschillende periodes geldigheid mogen elkaar onderling niet overlappen. */

    BRBY0024("De verschillende periodes geldigheid mogen elkaar onderling niet overlappen."),
    /** Datum einde geldigheid dient na datum aanvang geldigheid te liggen. */
    BRBY0032("Datum einde geldigheid dient na datum aanvang geldigheid te liggen."),
    /**
     * BRBY0106: Geslachtsnaam van kind moet overeenkomen met die van een van de ouders en eventuele eerder
     * gekregen kinderen.
     */
    BRBY0106("De opgegeven geslachtsnaam is niet toegestaan. De geslachtsnaam moet gelijk zijn aan die van een van de "
        + "ouders en aan die van eerder geboren kinderen van deze ouders."),

    /** BRBY0152: nationaliteit mag enkel aan kind worden toegekend. */
    BRBY0152("Een nationaliteit kan alleen toegekend worden aan een persoon die als nieuwgeborene ingeschreven wordt."),
    /**
     * Als een persoon in het bericht een nationaliteit verkrijgt met als waarde Nederlandse,
     * dan moet de reden verkrijging in de groep Nationaliteit gevuld zijn.
     */
    BRBY0165("Het is verplicht om een reden verkrijging op te geven bij het verkrijgen van de Nederlandse nationaliteit"),

    /**
     * BRBY0401: De minimumleeftijd voor trouwen of geregistreerd partnerschap aangaan is 18 jaar
     * voor partners met Nederlandse nationaliteit.
     */
    BRBY0401("De minimumleeftijd voor trouwen of geregistreerd partnerschap aangaan is 18 jaar "
        + "voor partners met Nederlandse nationaliteit."),
    /**
     * BRBY0403: Een persoon die Nederlandse nationaliteit heeft mag niet trouwen
     * (of een geregistreerd partnerschap aangaan) als hij of zij op de datum aanvang huwelijk
     * (of geregistreerd partnerschap) onder curatele staat.
     */
    BRBY0403("De partner is onder curatele, trouwen of geregistreerd partnerschap aangaan is niet toegestaan."),
    /**
     * BRBY0409: Trouwen (of geregistreerd partnerschap aangaan) mag niet worden uitgevoerd als er verwantschap is
     * tussen beoogde huwelijkspartners (of geregistreerde partners) en beoogde partners Nederlandse nationaliteit
     * hebben.
     */
    BRBY0409(
        "Er is verwantschap tussen de partners, trouwen of geregistreerd partnerschap aangaan is niet toegestaan."),

    /**
     * Het wijzigen van geslachtsnaam en/of het vastleggen van aanschrijving (wijze van gebruik geslachtsnaam)
     * bij een huwelijk (of geregistreerd partnerschap) mag alleen voor de persoon die beoogd partner is.
     */
    BRBY04011("De persoon van wie geslachtsnaam of de wijze van gebruik geslachtsnaam"
            + " wordt gewijzigd moet een van partners zijn."),
    /**
     * BRBY0417: De partner heeft al een niet- beeindigd huwelijk of geregistreerd partnerschap, trouwen of
     * geregistreerd partnerschap aangaan is niet toegestaan.
     */
    BRBY0417("De partner heeft al een niet- beeindigd huwelijk of geregistreerd partnerschap, trouwen of"
        + " geregistreerd partnerschap aangaan is niet toegestaan."),

    /** BRBY0428: Op datum aanvang van een gebeurtenis moet de opgegeven plaatscode geldig zijn. */
    BRBY0428("Wonplaatscode %s is niet correct"),

    /** BRBY0429: Op datum aanvang van een gebeurtenis moet de opgegeven gemeentecode geldig zijn. */
    BRBY0429("Gemeente %s is niet correct"),

    /** BRBY0430: Op datum aanvang van een gebeurtenis moet de opgegeven landcode geldig zijn.*/
    BRBY0430("Land %s is niet correct"),

    /** BRBY0438: Datum aanvang huwelijk mag niet in de toekomst liggen. */
    BRBY0438("Datum aanvang huwelijk mag niet in de toekomst liggen."),
    /** BRBY0521: Datum aanvang adreshouding voor de datum inschrijving BRP is niet toegestaan. */
    BRBY0521("Datum aanvang adreshouding voor de datum inschrijving BRP is niet toegestaan."),
    /**
     * BRBY0525: Na verwerking van alle adrescorrecties uit het bericht moet gelden: bij een adres dient de datum
     * aanvang adreshouding gelijk te zijn aan datum aanvang geldigheid (bij het vastleggen van een staartadres ten
     * gevolge van een adrescorrectie).
     */
    BRBY0525("De opgegeven adrescorrectie of een als gevolg daarvan gecreërd adresrecord heeft een datum aanvang adreshouding die niet gelijk is aan de datum aanvang geldigheid."),
    /**
     * BRBY0527: Waarde van gemeentecode moet geldig zijn in stamgegeven "Gemeente" vanaf datum aanvang geldigheid tot
     * datum einde geldigheid van het adres.
     */
    BRBY0527("De gemeente en gemeentecode is niet (of niet volledig) geldig binnen de opgegeven periode."),
    /** BRBY0531: De woonplaats en woonplaatscode is niet (of niet volledig) geldig binnen de opgegeven periode. */
    BRBY0531("De woonplaats en woonplaatscode is niet (of niet volledig) geldig binnen de opgegeven periode."),
    /** BRBY0532: De adrescorrecties in 1 bericht moeten betrekking hebben op dezelfde persoon. */
    BRBY0532("De adrescorrecties in 1 bericht moeten betrekking hebben op dezelfde persoon.");

    private final String omschrijving;

    /**
     * Standaard constructor die direct de standaard omschrijving van de melding initialiseert.
     *
     * @param omschrijving de standaard omschrijving van de melding.
     */
    private MeldingCode(final String omschrijving) {
        this.omschrijving = omschrijving;
    }

    /**
     * Retourneert de naam/code van de meldingcode.
     *
     * @return de naam/code van de meldingcode.
     */
    public String getNaam() {
        return name();
    }

    /**
     * Retourneert de standaard omschrijving van de melding.
     *
     * @return de standaard omschrijving van de melding.
     */
    public String getOmschrijving() {
        return omschrijving;
    }

}
