// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.AdellijkeTitelPredikaatPaar;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AdellijkeTitelPredikaatCode;

public class AbstractAdellijkeTitelPredikaatConversietabel implements Conversietabel<Lo3AdellijkeTitelPredikaatCode, AdellijkeTitelPredikaatPaar> {

	public AbstractAdellijkeTitelPredikaatConversietabel(
			List<Entry<Lo3AdellijkeTitelPredikaatCode, AdellijkeTitelPredikaatPaar>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public AdellijkeTitelPredikaatPaar converteerNaarBrp(Lo3AdellijkeTitelPredikaatCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3AdellijkeTitelPredikaatCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3AdellijkeTitelPredikaatCode converteerNaarLo3(AdellijkeTitelPredikaatPaar input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(AdellijkeTitelPredikaatPaar input) {
		// TODO Auto-generated method stub
		return false;
	}
}

