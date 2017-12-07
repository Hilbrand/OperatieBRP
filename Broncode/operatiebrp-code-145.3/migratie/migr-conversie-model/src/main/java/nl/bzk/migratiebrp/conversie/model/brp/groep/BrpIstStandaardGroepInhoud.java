// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpCharacter;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpInteger;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortDocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;
import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3CategorieEnum;

public class BrpIstStandaardGroepInhoud implements BrpGroepInhoud {

	public static class Builder {

		public Builder(Lo3CategorieEnum categorie, Integer stapel, int i) {
			// TODO Auto-generated constructor stub
		}

		public void aktenummer(BrpString aktenummer) {
			// TODO Auto-generated method stub
			
		}

		public void soortDocument(BrpSoortDocumentCode soortDocumentCode) {
			// TODO Auto-generated method stub
			
		}

		public void partij(BrpPartijCode partij) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8220DatumDocument(BrpInteger rubriek8220DatumDocument) {
			// TODO Auto-generated method stub
			
		}

		public void documentOmschrijving(BrpString documentOmschrijving) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8310AanduidingGegevensInOnderzoek(BrpInteger rubriek8310AanduidingGegevensInOnderzoek) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8320DatumIngangOnderzoek(BrpInteger rubriek8320DatumIngangOnderzoek) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8330DatumEindeOnderzoek(BrpInteger rubriek8330DatumEindeOnderzoek) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8410OnjuistOfStrijdigOpenbareOrde(
				BrpCharacter rubriek8410IndicatieOnjuistStrijdigheidOpenbareOrde) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8510IngangsdatumGeldigheid(BrpInteger rubriek8510IngangsdatumGeldigheid) {
			// TODO Auto-generated method stub
			
		}

		public void rubriek8610DatumVanOpneming(BrpInteger rubriek8610DatumVanOpneming) {
			// TODO Auto-generated method stub
			
		}

		public BrpIstStandaardGroepInhoud build() {
			// TODO Auto-generated method stub
			return null;
		}

	}

	@Override
	public boolean isLeeg() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void valideer() {
		// TODO Auto-generated method stub
		
	}
}

