// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RNIDeelnemerCode;

public class AbstractRNIDeelnemerConversietabel implements Conversietabel<Lo3RNIDeelnemerCode, BrpPartijCode> {

	public AbstractRNIDeelnemerConversietabel(List<Entry<Lo3RNIDeelnemerCode, BrpPartijCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpPartijCode converteerNaarBrp(Lo3RNIDeelnemerCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3RNIDeelnemerCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3RNIDeelnemerCode converteerNaarLo3(BrpPartijCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpPartijCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

