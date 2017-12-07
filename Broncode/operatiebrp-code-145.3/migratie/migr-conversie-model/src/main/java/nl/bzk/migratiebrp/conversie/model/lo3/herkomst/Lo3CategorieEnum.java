// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.lo3.herkomst;

public enum Lo3CategorieEnum {
	CATEGORIE_01,
	CATEGORIE_02,
	CATEGORIE_03,
	CATEGORIE_04,
	CATEGORIE_05,
	CATEGORIE_06,
	CATEGORIE_07,
	CATEGORIE_08,
	CATEGORIE_09,
	CATEGORIE_10,
	CATEGORIE_11,
	CATEGORIE_12,
	CATEGORIE_13;
	
	public static Lo3CategorieEnum getLO3Categorie(String left) {
		// TODO Auto-generated method stub
		return null;
	}

	public String getCategorie() {
		// TODO Auto-generated method stub
		return "";
	}
	
	public String getElementNummer() {
		return "";
	}

	public byte getCategorieAsInt() {
		// TODO Auto-generated method stub
		return 0;
	}

	public static Lo3CategorieEnum bepaalActueleCategorie(Lo3CategorieEnum lo3Categorie) {
		// TODO Auto-generated method stub
		return null;
	}

	public static Lo3CategorieEnum bepaalHistorischeCategorie(Lo3CategorieEnum actueleCategorie) {
		// TODO Auto-generated method stub
		return null;
	}

	public static Lo3CategorieEnum bepaalHistorischeCategorie(Lo3CategorieEnum categorie, boolean b) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean isActueel() {
		// TODO Auto-generated method stub
		return false;
	}

}
