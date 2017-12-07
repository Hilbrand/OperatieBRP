// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNadereBijhoudingsaardCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3RedenOpschortingBijhoudingCode;

public class AbstractRedenOpschortingConversietabel implements Conversietabel<Lo3RedenOpschortingBijhoudingCode, BrpNadereBijhoudingsaardCode> {

	public AbstractRedenOpschortingConversietabel(
			List<Entry<Lo3RedenOpschortingBijhoudingCode, BrpNadereBijhoudingsaardCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpNadereBijhoudingsaardCode converteerNaarBrp(Lo3RedenOpschortingBijhoudingCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3RedenOpschortingBijhoudingCode input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3RedenOpschortingBijhoudingCode converteerNaarLo3(BrpNadereBijhoudingsaardCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpNadereBijhoudingsaardCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

