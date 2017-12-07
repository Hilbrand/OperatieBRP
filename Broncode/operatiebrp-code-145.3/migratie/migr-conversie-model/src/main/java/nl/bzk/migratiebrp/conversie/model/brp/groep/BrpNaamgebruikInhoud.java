// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAdellijkeTitelCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpBoolean;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpCharacter;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNaamgebruikCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNaamgebruikGeslachtsnaamstam;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPredicaatCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;

public class BrpNaamgebruikInhoud implements BrpGroepInhoud {

	public BrpNaamgebruikInhoud(BrpNaamgebruikCode mapBrpNaamgebruikCode, BrpBoolean mapBrpBooleanJaNee,
			BrpPredicaatCode mapBrpPredicaatCode, BrpAdellijkeTitelCode mapBrpAdellijkeTitelCode,
			BrpString mapBrpString, BrpString mapBrpString2, BrpCharacter mapBrpCharacterScheidingsteken,
			BrpNaamgebruikGeslachtsnaamstam mapBrpNaamgebruikGeslachtsnaamstam) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public boolean isLeeg() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void valideer() {
		// TODO Auto-generated method stub
		
	}
}

