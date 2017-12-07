// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAangeverCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpLandOfGebiedCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenWijzigingVerblijfCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortMigratieCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;

public class BrpMigratieInhoud implements BrpGroepInhoud {

	public BrpMigratieInhoud(BrpSoortMigratieCode mapBrpSoortMigratieCode,
			BrpRedenWijzigingVerblijfCode mapBrpRedenWijzigingVerblijfCode, BrpAangeverCode mapBrpAangeverCode,
			BrpLandOfGebiedCode mapBrpLandOfGebiedCode, BrpString mapBrpString, BrpString mapBrpString2,
			BrpString mapBrpString3, BrpString mapBrpString4, BrpString mapBrpString5, BrpString mapBrpString6) {
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

