// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.statisch;

import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;

public class RegelConversietabel implements Conversietabel<Character, String> {

	public boolean valideerBrp(String regelcode) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public String converteerNaarBrp(Character input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Character input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Character converteerNaarLo3(String input) {
		// TODO Auto-generated method stub
		return null;
	}
}

