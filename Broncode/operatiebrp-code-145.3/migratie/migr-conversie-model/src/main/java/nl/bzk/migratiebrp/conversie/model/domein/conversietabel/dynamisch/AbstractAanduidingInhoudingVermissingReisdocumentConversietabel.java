// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpAanduidingInhoudingOfVermissingReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3AanduidingInhoudingVermissingNederlandsReisdocument;

public class AbstractAanduidingInhoudingVermissingReisdocumentConversietabel implements Conversietabel<Lo3AanduidingInhoudingVermissingNederlandsReisdocument, BrpAanduidingInhoudingOfVermissingReisdocumentCode> {

	public AbstractAanduidingInhoudingVermissingReisdocumentConversietabel(
			List<Entry<Lo3AanduidingInhoudingVermissingNederlandsReisdocument, BrpAanduidingInhoudingOfVermissingReisdocumentCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpAanduidingInhoudingOfVermissingReisdocumentCode converteerNaarBrp(
			Lo3AanduidingInhoudingVermissingNederlandsReisdocument input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3AanduidingInhoudingVermissingNederlandsReisdocument input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3AanduidingInhoudingVermissingNederlandsReisdocument converteerNaarLo3(
			BrpAanduidingInhoudingOfVermissingReisdocumentCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpAanduidingInhoudingOfVermissingReisdocumentCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

