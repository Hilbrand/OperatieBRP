// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenVerliesNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenNederlandschapCode;

public class AbstractRedenVerliesNederlanderschapConversietabel implements Conversietabel<Lo3RedenNederlandschapCode, BrpRedenVerliesNederlandschapCode> {

	public AbstractRedenVerliesNederlanderschapConversietabel(
			List<Entry<Lo3RedenNederlandschapCode, BrpRedenVerliesNederlandschapCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpRedenVerliesNederlandschapCode converteerNaarBrp(Lo3RedenNederlandschapCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3RedenNederlandschapCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3RedenNederlandschapCode converteerNaarLo3(BrpRedenVerliesNederlandschapCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpRedenVerliesNederlandschapCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

