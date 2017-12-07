// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenEindeRelatieCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenOntbindingHuwelijkOfGpCode;

public class AbstractRedenOntbindingHuwelijkPartnerschapConversietabel implements Conversietabel<Lo3RedenOntbindingHuwelijkOfGpCode, BrpRedenEindeRelatieCode> {

	public AbstractRedenOntbindingHuwelijkPartnerschapConversietabel(
			List<Entry<Lo3RedenOntbindingHuwelijkOfGpCode, BrpRedenEindeRelatieCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpRedenEindeRelatieCode converteerNaarBrp(Lo3RedenOntbindingHuwelijkOfGpCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3RedenOntbindingHuwelijkOfGpCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3RedenOntbindingHuwelijkOfGpCode converteerNaarLo3(BrpRedenEindeRelatieCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpRedenEindeRelatieCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

