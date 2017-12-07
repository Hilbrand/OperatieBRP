// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.bericht.model.lo3.format;

import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3CategorieEnum;
import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3ElementEnum;

public interface Lo3Formatter {

	void categorie(Lo3CategorieEnum categorie);

	void categorie(Lo3CategorieEnum categorie, int stapel, int voorkomen);

	void element(Lo3ElementEnum element, String inhoud);
}

