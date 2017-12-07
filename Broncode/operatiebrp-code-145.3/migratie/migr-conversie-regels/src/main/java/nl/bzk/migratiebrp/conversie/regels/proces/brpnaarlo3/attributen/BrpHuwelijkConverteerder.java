// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGeboorteInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGeslachtsaanduidingInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpRelatieInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3HuwelijkOfGpInhoud;

public class BrpHuwelijkConverteerder {

	public static class RelatieConverteerder extends AbstractBrpGroepConverteerder<BrpRelatieInhoud, Lo3HuwelijkOfGpInhoud> {

		public RelatieConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}

	}

	public static class GeboorteConverteerder extends AbstractBrpGroepConverteerder<BrpGeboorteInhoud, Lo3HuwelijkOfGpInhoud> {

		public GeboorteConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
		}
	}
	
	public static class GeslachtsaanduidingConverteerder extends AbstractBrpGroepConverteerder<BrpGeslachtsaanduidingInhoud, Lo3HuwelijkOfGpInhoud> {

		public GeslachtsaanduidingConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
	
	public static class IdentificatienumersConverteerder extends AbstractBrpGroepConverteerder {

		public IdentificatienumersConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
	
	public static class SamengesteldeNaamConverteerder extends AbstractBrpGroepConverteerder {

		public SamengesteldeNaamConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
	
	public static class VerbintenisConverteerder extends AbstractBrpGroepConverteerder {

		public VerbintenisConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}
}

