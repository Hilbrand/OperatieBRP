// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortDocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;

public class BrpDocumentInhoud implements BrpGroepInhoud {

	public BrpDocumentInhoud(BrpSoortDocumentCode soortDocumentCode, BrpString aktenummer, BrpString omschrijving,
			BrpPartijCode partijCode) {
		// TODO Auto-generated constructor stub
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

