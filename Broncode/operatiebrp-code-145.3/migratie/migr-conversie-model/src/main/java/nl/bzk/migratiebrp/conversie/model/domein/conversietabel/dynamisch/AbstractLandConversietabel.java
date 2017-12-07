// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpLandOfGebiedCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3LandCode;

public class AbstractLandConversietabel implements Conversietabel<Lo3LandCode, BrpLandOfGebiedCode>{

	public boolean valideerLo3(Lo3LandCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean valideerBrp(BrpLandOfGebiedCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public BrpLandOfGebiedCode converteerNaarBrp(Lo3LandCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Lo3LandCode converteerNaarLo3(BrpLandOfGebiedCode input) {
		// TODO Auto-generated method stub
		return null;
	}

}
