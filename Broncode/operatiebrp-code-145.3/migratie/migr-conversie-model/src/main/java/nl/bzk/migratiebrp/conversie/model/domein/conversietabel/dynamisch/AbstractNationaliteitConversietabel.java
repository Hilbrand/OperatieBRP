// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNationaliteitCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3NationaliteitCode;

public class AbstractNationaliteitConversietabel implements Conversietabel<Lo3NationaliteitCode, BrpNationaliteitCode> {

	public boolean valideerLo3(Lo3NationaliteitCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean valideerBrp(BrpNationaliteitCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public BrpNationaliteitCode converteerNaarBrp(Lo3NationaliteitCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Lo3NationaliteitCode converteerNaarLo3(BrpNationaliteitCode input) {
		// TODO Auto-generated method stub
		return null;
	}
}

