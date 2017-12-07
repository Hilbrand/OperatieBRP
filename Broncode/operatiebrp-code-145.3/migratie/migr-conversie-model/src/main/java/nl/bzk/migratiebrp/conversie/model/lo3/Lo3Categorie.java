// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.lo3;

import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3CategorieInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3Onderzoek;
import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3Herkomst;

public class Lo3Categorie<L extends Lo3CategorieInhoud> {

	public Lo3Categorie(L lo3Inhoud, Lo3Documentatie lo3Documentatie, Lo3Historie lo3Historie, Lo3Historie historie, Lo3Herkomst lo3Herkomst) {
		// TODO Auto-generated constructor stub
	}
	
	public Lo3Categorie(L lo3Inhoud, Lo3Documentatie lo3Documentatie, Lo3Historie lo3Historie, Object object) {
		// TODO Auto-generated constructor stub
	}

	public Lo3Categorie(L inhoud, Lo3Documentatie documentatie, Lo3Onderzoek bepaalOnderzoekUitElementen,
			Lo3Historie historie, Lo3Herkomst lo3Herkomst) {
		// TODO Auto-generated constructor stub
	}

	public L getInhoud() {
		// TODO Auto-generated method stub
		return null;
	}

	public Object getOnderzoek() {
		// TODO Auto-generated method stub
		return null;
	}

	public Lo3Documentatie getDocumentatie() {
		// TODO Auto-generated method stub
		return null;
	}

	public Lo3Historie getHistorie() {
		// TODO Auto-generated method stub
		return null;
	}

	public Lo3Herkomst getLo3Herkomst() {
		// TODO Auto-generated method stub
		return null;
	}

}
