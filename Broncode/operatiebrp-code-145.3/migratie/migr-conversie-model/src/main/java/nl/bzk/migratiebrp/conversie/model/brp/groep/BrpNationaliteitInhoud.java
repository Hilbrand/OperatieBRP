// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.brp.groep;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpBoolean;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpDatum;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpNationaliteitCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenVerkrijgingNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpRedenVerliesNederlandschapCode;
import nl.bzk.migratiebrp.conversie.model.brp.attribuut.BrpString;

public class BrpNationaliteitInhoud implements BrpGroepInhoud {

	public BrpNationaliteitInhoud(BrpNationaliteitCode mapBrpNationaliteitCode,
			BrpRedenVerkrijgingNederlandschapCode mapBrpRedenVerkrijgingNederlandschapCode,
			BrpRedenVerliesNederlandschapCode mapBrpRedenVerliesNederlanderschapCode, BrpBoolean mapBrpBooleanJa,
			BrpDatum mapBrpDatum, BrpString mapBrpString, BrpString mapBrpString2) {
		// TODO Auto-generated constructor stub
	}

	public Object getRedenVerliesNederlandschapCode() {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean isLeeg() {
		// TODO Auto-generated method stub
		return false;
	}

	public Object getNationaliteitCode() {
		// TODO Auto-generated method stub
		return null;
	}

	public Object getRedenVerkrijgingNederlandschapCode() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void valideer() {
		// TODO Auto-generated method stub
		
	}
}

