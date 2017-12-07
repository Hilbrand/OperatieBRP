// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.AangeverRedenWijzigingVerblijfPaar;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AangifteAdreshouding;

public class AbstractAangeverRedenWijzigingVerblijfConversietabel implements Conversietabel<Lo3AangifteAdreshouding, AangeverRedenWijzigingVerblijfPaar> {

	public AbstractAangeverRedenWijzigingVerblijfConversietabel(
			List<Entry<Lo3AangifteAdreshouding, AangeverRedenWijzigingVerblijfPaar>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public AangeverRedenWijzigingVerblijfPaar converteerNaarBrp(Lo3AangifteAdreshouding input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3AangifteAdreshouding input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3AangifteAdreshouding converteerNaarLo3(AangeverRedenWijzigingVerblijfPaar input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(AangeverRedenWijzigingVerblijfPaar input) {
		// TODO Auto-generated method stub
		return false;
	}

}
