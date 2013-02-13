/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.model.operationeel.kern;

import javax.persistence.Entity;
import javax.persistence.Table;

import nl.bzk.brp.model.basis.Groep;
import nl.bzk.brp.model.logisch.kern.PersoonAdres;
import nl.bzk.brp.model.operationeel.kern.basis.AbstractPersoonAdresModel;
import org.apache.commons.lang.builder.CompareToBuilder;

/**
 * Het adres zoals gedefinieerd in artikel 1.1. van de Wet BRP.
 *
 * Het adres is in essentie de koppeling
 * "van een aanduiding van een bepaalde plek op aarde waarmee die plek kan worden geadresseerd" en de Persoon.
 * Adresgegevens behoren tot de meest gebruikte gegevens binnen administraties van de overheid en semi-overheid. Bij
 * deze gegevens komt de Basisadministratie Adressen en Gebouwen (BAG) nadrukkelijk in beeld, omdat de BRP verplicht
 * gebruik moet maken van de gegevens in de BAG. Historische adressen die vanuit de GBA-periode opgenomen (moeten)
 * worden en die in de GBA geen BAG-gegevens bevatten, worden zonder BAG-verwijzing opgenomen.
 * De adresgegevens worden overgenomen uit de lokale BAG, en niet uit de centrale LV BAG.
 *
 * In dit objecttype wordt het adres gekoppeld aan de persoon. Dezelfde "plek op aarde", gekoppeld met twee
 * verschillende Personen, heeft dus twee exemplaren van Adres tot gevolg.
 *
 * 1. Definitie van Adres is niet overeenkomstig de wet BRP: daar wordt Adres gedefinieerd als 'hetzij woonadres hetzij
 * briefadres'. In essentie is het Adres echter een 'plaatsaanduiding', in binnen- of buitenland, waar een persoon kan
 * worden bereikt via de post: ""een adresseerbaar object"". Deze term heeft echter weer een speciale betekenis in de
 * BAG. Om die reden gekozen voor de wat losse definitie ge�nspireerd door Wikipedia (feb 2011).
 * 2. De beperking tot 'plek op aarde' is wellicht arbitrair; anderzijds zal het nog wel even duren voordat dit deel van
 * de definitie wordt gefalsificeerd (de eerste astronaut die lange duur buiten de aarde, zich op een adresseerbare
 * locatie bevindt, moet maar een briefadres hanteren;-0)
 * 3. Adres is onderkend als objecttype. Hierdoor is de overgang naar 'een Persoon kent (tegelijkertijd) meerdere
 * Adressen' mogelijk. Hierdoor is het model voorbereid op een eventuele uitbreiding naar meerdere adressoorten die
 * wellicht tegelijkertijd kunnen gaan voorkomen. De actuele beperking 'op elk moment in de tijd maar ��n adres per
 * persoon' zal via een business rule moeten worden bewaakt.
 * 4. De gegevens worden uit de lokale BAG gehaald (door de burgerzakenmodules), en NIET uit de centrale LV BAG.
 * Motivatie: de laatste loopt vaak achter (>24 uur), en is ook formeel NIET leidend t.o.v. de lokale BAG.
 * RvdP 26 september 2011.
 * 5. In eerste instantie waren drie groepen onderkend bij adres: adreshouding, Nederlands adres en Buitenlands adres.
 * Nederlands adres en Buitenlands adres hangen echter 'materieel historisch' samen: een nieuw Nederlands adres
 * impliceert de be�indiging van een huidig Buitenlands adres, en vice versa. Samenvoegen van de twee groepen is dus
 * eenvoudiger.
 * De attributen uit de groep adreshouding hebben altijd betrekking op de corresponderende periode bij Nederlands adres.
 * Conclusie is dat het samenvoegen van de drie groepen tot ��n (die daarmee de naam 'standaard' krijgt, die standaard
 * in presentaties wordt onderdrukt, maakt de bewaking hiervan, en de via-een-patroon uitwerken hiervan, eenvoudiger. Om
 * die reden zijn de drie groepen samengevoegd.
 * Zie ook documentatie over uitwerking logisch gegevensmodel; daarin staat dit beschreven.
 * RvdP 13 jan 2012.
 * 6. Het adres kent zowel een identificatiecode verblijfsplaats als een identificatiecode nummeraanduiding. De
 * motivatie hieruit volgt uit onderstaande (deels geanonymiseerde) mailwisseling.
 * RvdP 19 maart 2012.
 * ------------ BEGIN MAILWISSELING ------------
 * E,
 *
 * Een korte reactie, als er meer nodig is hoor ik het wel.
 *
 * GBA kent de identificatiecode verblijfplaats die naar BRG verwijst en de identificatiecode nummeraanduiding die naar
 * BRA verwijst. Zolang het verschijnsel nevenadres voorkomt zijn beide nodig. De meeste mutaties zullen via de
 * identificatiecode verblijfplaats komen, maar juist in het geval dat er van een nevenadres sprake is, komen mutaties
 * daarin via de identificatiecode nummeraanduiding.
 *
 * In onze invulling van de template zijn relaties nog niet opgenomen, omdat niet duidelijk was of dat al kon.
 *
 * Een en ander hangt samen met de vraag of je bij het aangeven van relaties tussen basisregistraties alleen de
 * hoofdrelatie(s) aangeeft of ook de wat ik dan maar �achterdeurrelaties� noem. Ik opteer voor de tweede mogelijkheid.
 * Tenslotte wil je met een relatie in het model aangeven dat het om hetzelfde begrip gaat, waarvoor je in de
 * ontvangende registratie dan eigenlijk de beschrijvingen e.d. van de leverende registratie over moet nemen.
 *
 * Groet,
 * H
 *
 * ---
 *
 * F, H en J,
 *
 * Ik ben door VROM aangesproken op de plaat 'Relaties in het stelsel van basisregistraties', waarin ik vanuit GBA zowel
 * een relatie naar de BasisGebouwenRegistratie heb getekend, als naar de BR Adressen. Dat heb ik gedaan omdat ik in de
 * GBA LO3.7 zowel een 11:80 identificatiecode verblijfsobject als een 11:90 identificatiecode nummeraanduiding zie
 * staan. VROM vindt dat ik alleen een lijntje naar de BGR moet tekenen, omdat het adres via het adresseerbaar object
 * wordt verkregen. (Ik begrijp wel dat personen in een adresseerbaar object wonen en niet in een adres, maar ik kan me
 * voorstellen dat de brievenbus bij het nevenadres hangt en dat iemand daarom dat adres wil gebruiken).
 *
 * Als ik kijk naar de versie van LO3.7 die jullie hebben opgestuurd in de vorm van het template basisregistraties dan
 * kom ik beide identificatiecodes alleen als attribuut tegen, niet als relatie-attribuut. Bij 2.1.3 Relaties van
 * persoonslijst lees ik: N.V.T. Moet ik hieruit concluderen dat LO3.7 nog geen relaties met de BAG heeft?
 *
 * Wordt dit anders in LO4? Hoe gaat de relatie naar de BAG gelegd worden?
 *
 * Bij deze vraag speelt wellicht een rol of BRA en BGR als aparte BR's functioneren, dan wel als eenheid BAG. Zijn er
 * voor de overgenomen gegevens 2 aparte mutatieleveringen voor Adressen en Gebouwen of ��n van de BAG waarin zowel
 * vernummeringen van een openbare ruimte geleverd worden als verbouwingen waarbij de hoofdtoegang in een zijstraat komt
 * te liggen. Ik begrijp inmiddels dat het laatste de bedoeling is. Dan nog kan je kiezen tussen ��n van beide of
 * allebei. Als je alleen voor adres kiest heb je ze ook allebei. Wat gaat het worden? Is dat al bekend?
 *
 * Met vriendelijke groet,
 * ------------ EINDE MAILWISSELING ------------
 * 7. Adres is gemodelleerd conform het 'status' of 'materiele historie' patroon, en niet als gebeurtenis. Toch bevat
 * het een aantal 'gebeurtenisgegevens': reden wijziging (en, indien van toepassing, hoedanigheid aangever). Overwogen
 * is deze bij 'verantwoording' te modelleren.
 *
 * Voordelen hiervan:
 * bij correcties etc c.q. bij het 'afleiden' van tussenliggende records (voor overbrugging in kader van kop- en
 * staartrecords) is er geen 'onnodige' informatie nodig over deze velden (die moeten worden OVERRULED ten opzichte van
 * de waarde uit het (historische, reeds aanwezige) record.
 *
 * Redenen om het toch niet te doen:
 * - Aanpassing, gevolg dat wellicht(?!) nodig wordt om verantwoording ook apart te autoriseren;
 * - Performance: is voor bijhouding eigenlijk ALTIJD nodig;
 * - De velden waar het om gaat zijn specifiek voor Adres, en passen niet in de algemene (en generieke)
 * verantwoordingsstructuur.
 * Al met al is daarom besloten om het model te laten hoe het is, en dus NIET de gebeurtenis-gegevens apart ergens onder
 * te brengen. Consequentie is dat of het bijhoudingsbericht dan wel de toegepaste bedrijfslogica iets meer specifiek
 * wordt voor adrescorrecties: namelijk het 'overrulen' van de generieke werking voor staart- en koprecords, in dat deze
 * NIET zonder wijziging worden overgenomen uit reeds geregistreerde records in de database.
 * 5 november 2012
 *
 * aa
 *
 *
 *
 */
@Entity
@Table(schema = "Kern", name = "PersAdres")
public class PersoonAdresModel extends AbstractPersoonAdresModel
    implements PersoonAdres, Comparable<PersoonAdresModel>
{
    /**
     * Standaard constructor (t.b.v. Hibernate/JPA).
     */
    protected PersoonAdresModel() {
        super();
    }

    /**
     * Standaard constructor die direct alle identificerende attributen instantieert.
     *
     * @param persoon persoon van Persoon \ Adres.
     */
    public PersoonAdresModel(final PersoonModel persoon) {
        super(persoon);
    }

    /**
     * Copy constructor om vanuit het bericht model een instantie van het operationeel model te maken.
     *
     * @param persoonAdres Te kopieren object type.
     * @param persoon      Bijbehorende Persoon.
     */
    public PersoonAdresModel(final PersoonAdres persoonAdres, final PersoonModel persoon) {
        super(persoonAdres, persoon);
    }

    /**
     * Vervangt de adres gegevens met de gegevens uit de opgegeven adres object.
     *
     * @param nieuwAdres het adres waarvan de gegevens moeten worden overgenomen.
     */
    public void vervang(final AbstractPersoonAdresModel nieuwAdres) {
        vervangGroepen(nieuwAdres.getStandaard());
    }

    /**
     * Vervang de groepen binnen dit ObjectType met een of meerdere groepen.
     *
     * @param groepen een lijst van compatibele groepen.
     */
    protected void vervangGroepen(final Groep... groepen) {
        if (groepen != null) {
            for (Groep groep : groepen) {
                if (groep instanceof PersoonAdresStandaardGroepModel) {
                    setStandaard((PersoonAdresStandaardGroepModel) groep);
                } else {
                    // adres heeft alleen maar 1 groep. Dus eigenlijk hoeven we geen list mee te geven.
                    throw new IllegalArgumentException(
                            "Groep van type " + groep.getClass().getName() + " wordt hier niet ondersteund");
                }
            }
        }
    }

    @Override
    public int compareTo(final PersoonAdresModel o) {
        // TODO Tijdelijk workaround om ervoor te zorgen dat er twee nieuwe objecten aan een SortedSet toegevoegd kan worden.
        // Zonder de workaround denkt de lijst dat een object zonder ID hetzelfde object is.
        if (getID() == null && o.getID() == null) {
            return 1;
        }
        return new CompareToBuilder().append(getID(), o.getID()).toComparison();
    }
}
