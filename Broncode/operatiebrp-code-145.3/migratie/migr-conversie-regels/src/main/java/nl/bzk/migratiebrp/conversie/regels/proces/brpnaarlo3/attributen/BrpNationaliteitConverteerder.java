// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.algemeenbrp.util.common.logging.Logger;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpBuitenlandsPersoonsnummerInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGroepInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpNationaliteitInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpVastgesteldNietNederlanderIndicatieInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3NationaliteitInhoud;

public class BrpNationaliteitConverteerder {

	public static class NationaliteitBuitenlandsPersoonsnummerConverteerder
			extends AbstractBrpGroepConverteerder<BrpBuitenlandsPersoonsnummerInhoud, Lo3NationaliteitInhoud> {

		public NationaliteitBuitenlandsPersoonsnummerConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
		}

	}

	public static class AbstractNationaliteitConverteerder<B extends BrpGroepInhoud> extends AbstractBrpGroepConverteerder<B, Lo3NationaliteitInhoud> {

		public AbstractNationaliteitConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}

		protected Logger getLogger() {
			// TODO Auto-generated method stub
			return null;
		}

		public Lo3NationaliteitInhoud vulInhoud(Lo3NationaliteitInhoud lo3Inhoud, BrpNationaliteitInhoud brpInhoud,
				BrpNationaliteitInhoud brpVorigeInhoud) {
			// TODO Auto-generated method stub
			return null;
		}
		
	}

	public static class NationaliteitBehandeldConverteerder extends AbstractBrpGroepConverteerder {

		public NationaliteitBehandeldConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class NationaliteitStaatloosConverteerder extends AbstractBrpGroepConverteerder {

		public NationaliteitStaatloosConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class NationaliteitVastgesteldConverteerder extends AbstractBrpGroepConverteerder<BrpVastgesteldNietNederlanderIndicatieInhoud, Lo3NationaliteitInhoud> {

		public NationaliteitVastgesteldConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
	
	protected BrpNationaliteitConverteerder getAttribuutConverteerder() {
		// TODO Auto-generated method stub
		return null;
	}
}

