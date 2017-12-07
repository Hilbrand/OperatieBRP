// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.algemeenbrp.util.common.logging.Logger;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGroepInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3CategorieInhoud;

public class AbstractBrpGroepConverteerder<G extends BrpGroepInhoud, L extends Lo3CategorieInhoud> {

	public AbstractBrpGroepConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
		// TODO Auto-generated constructor stub
	}

	protected Logger getLogger() {
		// TODO Auto-generated method stub
		return null;
	}

	public L maakNieuweInhoud() {
		// TODO Auto-generated method stub
		return null;
	}

	public G vulInhoud(G lo3Inhoud, L brpInhoud, L brpVorigeInhoud) {
		// TODO Auto-generated method stub
		return null;
	}

	public L vulInhoud(L lo3Inhoud, G inhoud, G brpVorigeInhoud) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public BrpAttribuutConverteerder getAttribuutConverteerder() {
		// TODO Auto-generated method stub
		return null;
	}
}

