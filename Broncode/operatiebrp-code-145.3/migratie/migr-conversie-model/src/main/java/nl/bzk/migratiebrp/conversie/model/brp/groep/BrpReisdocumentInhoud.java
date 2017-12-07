// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAanduidingInhoudingOfVermissingReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpDatum;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpReisdocumentAutoriteitVanAfgifteCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortNederlandsReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;

public class BrpReisdocumentInhoud implements BrpGroepInhoud {

	public BrpReisdocumentInhoud(BrpSoortNederlandsReisdocumentCode mapBrpSoortNederlandsReisdocumentCode,
			BrpString mapBrpString, BrpDatum mapBrpDatum, BrpDatum mapBrpDatum2,
			BrpReisdocumentAutoriteitVanAfgifteCode mapBrpReisdocumentAutoriteitVanAfgifteCode, BrpDatum mapBrpDatum3,
			BrpDatum mapBrpDatum4,
			BrpAanduidingInhoudingOfVermissingReisdocumentCode mapBrpAanduidingInhoudingOfVermissingReisdocumentCode) {
		// TODO Auto-generated constructor stub
	}

	public BrpDatum getDatumIngangDocument() {
		// TODO Auto-generated method stub
		return null;
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

