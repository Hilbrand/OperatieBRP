// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.dynamisch;

import java.util.List;
import java.util.Map.Entry;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortNederlandsReisdocumentCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;
import nl.bzk.migratiebrp.conversie.model.lo3.element.Lo3SoortNederlandsReisdocument;

public class AbstractSoortNlReisdocumentConversietabel implements Conversietabel<Lo3SoortNederlandsReisdocument, BrpSoortNederlandsReisdocumentCode> {

	public AbstractSoortNlReisdocumentConversietabel(
			List<Entry<Lo3SoortNederlandsReisdocument, BrpSoortNederlandsReisdocumentCode>> converteer) {
		// TODO Auto-generated constructor stub
	}

	@Override
	public BrpSoortNederlandsReisdocumentCode converteerNaarBrp(Lo3SoortNederlandsReisdocument input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Lo3SoortNederlandsReisdocument input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Lo3SoortNederlandsReisdocument converteerNaarLo3(BrpSoortNederlandsReisdocumentCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpSoortNederlandsReisdocumentCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

