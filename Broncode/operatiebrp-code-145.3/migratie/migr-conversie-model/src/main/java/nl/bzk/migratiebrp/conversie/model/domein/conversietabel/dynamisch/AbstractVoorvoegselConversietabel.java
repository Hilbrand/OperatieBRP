// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.VoorvoegselScheidingstekenPaar;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3String;

public class AbstractVoorvoegselConversietabel implements Conversietabel<Lo3String, VoorvoegselScheidingstekenPaar> {

	public AbstractVoorvoegselConversietabel(List<Entry<Lo3String, VoorvoegselScheidingstekenPaar>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public VoorvoegselScheidingstekenPaar converteerNaarBrp(Lo3String input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3String input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3String converteerNaarLo3(VoorvoegselScheidingstekenPaar input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(VoorvoegselScheidingstekenPaar input) {
		// TODO Auto-generated method stub
		return false;
	}
}

