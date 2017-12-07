// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel.statisch;

import nl.bzk.migratiebrp.conversie.model.brp.attribuut.autorisatie.BrpProtocolleringsniveauCode;
import nl.bzk.migratiebrp.conversie.model.domein.conversietabel.Conversietabel;

public class VerstrekkingsbeperkingConversietabel implements Conversietabel<Integer, BrpProtocolleringsniveauCode> {

	@Override
	public BrpProtocolleringsniveauCode converteerNaarBrp(Integer input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerLo3(Integer input) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Integer converteerNaarLo3(BrpProtocolleringsniveauCode input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean valideerBrp(BrpProtocolleringsniveauCode input) {
		// TODO Auto-generated method stub
		return false;
	}
}

