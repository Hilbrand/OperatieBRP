// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpGemeenteCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3GemeenteCode;

public class AbstractGemeenteConversietabel implements Conversietabel<Lo3GemeenteCode, BrpGemeenteCode> {

	public boolean valideerLo3(Lo3GemeenteCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean valideerBrp(BrpGemeenteCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public BrpGemeenteCode converteerNaarBrp(Lo3GemeenteCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Lo3GemeenteCode converteerNaarLo3(BrpGemeenteCode input) {
		// TODO Auto-generated method stub
		return null;
	}
}

