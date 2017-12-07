// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.lo3.syntax;

import java.util.Map;

import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3CategorieEnum;
import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3ElementEnum;

public class Lo3CategorieWaarde {

	public static final Integer DEFAULT_STAPEL = null;
	public static final Integer DEFAULT_VOORKOMEN = null;

	public Lo3CategorieWaarde(Lo3CategorieEnum key, int stapel, int voorkomen, Map<Lo3ElementEnum, String> value) {
		// TODO Auto-generated constructor stub
	}

	public Lo3CategorieWaarde(Lo3CategorieEnum categorie, int stapel, int voorkomen) {
		// TODO Auto-generated constructor stub
	}

	public Lo3CategorieEnum getCategorie() {
		// TODO Auto-generated method stub
		return null;
	}

	public int getStapel() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getVoorkomen() {
		// TODO Auto-generated method stub
		return 0;
	}

	public Map<Lo3ElementEnum, String> getElementen() {
		return null;
	}

	public String getElement(Lo3ElementEnum element) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean isEmpty() {
		// TODO Auto-generated method stub
		return false;
	}

	public void addElement(Lo3ElementEnum element, String inhoud) {
		// TODO Auto-generated method stub
		
	}

	public boolean isGevuld() {
		// TODO Auto-generated method stub
		return false;
	}

}
