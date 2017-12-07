// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp;

import java.util.List;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpDatum;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpDatumTijd;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpPartijCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpSoortActieCode;
import nl.bzk.migratiebrp.conversie.model.lo3.herkomst.Lo3Herkomst;

public class BrpActie {

	public BrpActie(Long id, BrpSoortActieCode soortActieCode, BrpPartijCode partijCode,
			BrpDatumTijd datumTijdRegistratie, BrpDatum datumOntlening, List<BrpActieBron> actieBronnen, int i,
			Lo3Herkomst lo3Herkomst) {
		// TODO Auto-generated constructor stub
	}

	public Object getDatumTijdRegistratie() {
		// TODO Auto-generated method stub
		return null;
	}
}

