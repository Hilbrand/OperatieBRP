// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.factory;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAanduidingInhoudingOfVermissingReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAutoriteitVanAfgifteBuitenlandsPersoonsnummer;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpGemeenteCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpGeslachtsaanduidingCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpLandOfGebiedCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNadereBijhoudingsaardCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNationaliteitCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenEindeRelatieCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenVerkrijgingNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenVerliesNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortDocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortNederlandsReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpVerblijfsrechtCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.autorisatie.BrpProtocolleringsniveauCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.AangeverRedenWijzigingVerblijfPaar;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.AdellijkeTitelPredikaatPaar;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.VoorvoegselScheidingstekenPaar;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AanduidingInhoudingVermissingNederlandsReisdocument;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AanduidingVerblijfstitelCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AangifteAdreshouding;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AdellijkeTitelPredikaatCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3GemeenteCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3LandCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3NationaliteitCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RNIDeelnemerCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenOntbindingHuwelijkOfGpCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenOpschortingBijhoudingCode;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3SoortNederlandsReisdocument;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3String;

public class AbstractConversietabelFactory {

	public Conversietabel<Lo3AdellijkeTitelPredikaatCode, AdellijkeTitelPredikaatPaar> createAdellijkeTitelPredikaatConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3String, BrpGeslachtsaanduidingCode> createGeslachtsaanduidingConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3RedenOntbindingHuwelijkOfGpCode, BrpRedenEindeRelatieCode> createRedenEindeRelatieConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3AanduidingVerblijfstitelCode, BrpVerblijfsrechtCode> createVerblijfsrechtConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3RedenNederlandschapCode, BrpRedenVerkrijgingNederlandschapCode> createRedenOpnameNationaliteitConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3RedenNederlandschapCode, BrpRedenVerliesNederlandschapCode> createRedenBeeindigingNationaliteitConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3AangifteAdreshouding, AangeverRedenWijzigingVerblijfPaar> createAangeverRedenWijzigingVerblijfConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3SoortNederlandsReisdocument, BrpSoortNederlandsReisdocumentCode> createSoortReisdocumentConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3RedenOpschortingBijhoudingCode, BrpNadereBijhoudingsaardCode> createRedenOpschortingBijhoudingConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3String, VoorvoegselScheidingstekenPaar> createVoorvoegselScheidingstekenConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3RNIDeelnemerCode, BrpPartijCode> createRNIDeelnemerConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<String, String> createWoonplaatsnaamConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3GemeenteCode, BrpPartijCode> createPartijConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3GemeenteCode, BrpGemeenteCode> createGemeenteConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3LandCode, BrpLandOfGebiedCode> createLandConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3NationaliteitCode, BrpNationaliteitCode> createNationaliteitConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Character, BrpSoortDocumentCode> createSoortRegisterSoortDocumentConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<String, String> createLo3RubriekConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3NationaliteitCode, BrpAutoriteitVanAfgifteBuitenlandsPersoonsnummer> createAutoriteitVanAfgifteBuitenlandsPersoonsnummertabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Integer, BrpProtocolleringsniveauCode> createVerstrekkingsbeperkingConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}

	public Conversietabel<Lo3AanduidingInhoudingVermissingNederlandsReisdocument, BrpAanduidingInhoudingOfVermissingReisdocumentCode> createAanduidingInhoudingVermissingReisdocumentConversietabel() {
		// TODO Auto-generated method stub
		return null;
	}
}

