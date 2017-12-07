// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.lo3.herkomst;

import nl.bzk.algemeenbrp.dal.domein.brp.enums.Lo3SoortMelding;

public enum Lo3ElementEnum {
	ELEMENT_0110,
	ELEMENT_0120,
	ELEMENT_8410, ELEMENT_8810, ELEMENT_8820, ELEMENT_7110, ELEMENT_7120, ELEMENT_8310, ELEMENT_8320, ELEMENT_8330, ELEMENT_6720, ELEMENT_6710, ELEMENT_0710, ELEMENT_0610, ELEMENT_0620, ELEMENT_0630, ELEMENT_0720, ELEMENT_0730, ELEMENT_0740, ELEMENT_8510, ELEMENT_1310, ELEMENT_1320, ELEMENT_1410, ELEMENT_1420, ELEMENT_7210, ELEMENT_0920, ELEMENT_2010, ELEMENT_2020, ELEMENT_3610, ELEMENT_8610, ELEMENT_7010, ELEMENT_8110, ELEMENT_8120, ELEMENT_8210, ELEMENT_8220, ELEMENT_8230, ELEMENT_8010, ELEMENT_8020;

	public static final Lo3SoortMelding Type = null;

	public Lo3SoortMelding NUMERIEK;
	public static Lo3ElementEnum getLO3Element(String right) {
		// TODO Auto-generated method stub
		return null;
	}

	public String getElementNummer() {
		// TODO Auto-generated method stub
		return "";
	}
	
	public Lo3SoortMelding getType() {
		return NUMERIEK;
	}

	public int getMinimumLengte() {
		// TODO Auto-generated method stub
		return 0;
	}

	public int getMaximumLengte() {
		// TODO Auto-generated method stub
		return 0;
	}

	public String getElementNummer(boolean b) {
		// TODO Auto-generated method stub
		return null;
	}

	public Lo3GroepEnum getGroep() {
		// TODO Auto-generated method stub
		return null;
	}

}
