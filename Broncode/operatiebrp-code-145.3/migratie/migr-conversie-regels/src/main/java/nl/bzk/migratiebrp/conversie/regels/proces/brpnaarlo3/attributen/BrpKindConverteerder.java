// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGeboorteInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpIdentificatienummersInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpSamengesteldeNaamInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3KindInhoud;

public class BrpKindConverteerder {
	public static class GeboorteConverteerder extends AbstractBrpGroepConverteerder<BrpGeboorteInhoud, Lo3KindInhoud> {

		public GeboorteConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class IdentificatienumersConverteerder extends AbstractBrpGroepConverteerder<BrpIdentificatienummersInhoud, Lo3KindInhoud> {

		public IdentificatienumersConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
	
	public static class SamengesteldeNaamConverteerder extends AbstractBrpGroepConverteerder<BrpSamengesteldeNaamInhoud, Lo3KindInhoud> {

		public SamengesteldeNaamConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}


}
