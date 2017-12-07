// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3GemeenteCode;

public class AbstractPartijConversietabel implements Conversietabel<Lo3GemeenteCode, BrpPartijCode> {

	public AbstractPartijConversietabel(List<Entry<Lo3GemeenteCode, BrpPartijCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpPartijCode converteerNaarBrp(Lo3GemeenteCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3GemeenteCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3GemeenteCode converteerNaarLo3(BrpPartijCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpPartijCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

