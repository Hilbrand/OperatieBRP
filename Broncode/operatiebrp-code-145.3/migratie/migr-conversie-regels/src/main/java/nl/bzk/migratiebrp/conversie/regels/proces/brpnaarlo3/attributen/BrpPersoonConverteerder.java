// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;


import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGeboorteInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpGeslachtsaanduidingInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpInschrijvingInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpNaamgebruikInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpNummerverwijzingInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpSamengesteldeNaamInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3InschrijvingInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3PersoonInhoud;


public class BrpPersoonConverteerder {

	public static class GeboorteConverteerder extends AbstractBrpGroepConverteerder<BrpGeboorteInhoud, Lo3PersoonInhoud> {

		public GeboorteConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
		}
	}

	public static class GeslachtsaanduidingConverteerder extends AbstractBrpGroepConverteerder<BrpGeslachtsaanduidingInhoud, Lo3PersoonInhoud> {

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


	public static class NaamgebruikConverteerder extends AbstractBrpGroepConverteerder<BrpNaamgebruikInhoud, Lo3PersoonInhoud> {

		public NaamgebruikConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
		}
	}

	public static class NummerverwijzingConverteerder extends AbstractBrpGroepConverteerder<BrpNummerverwijzingInhoud, Lo3PersoonInhoud> {

		public NummerverwijzingConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class SamengesteldeNaamConverteerder extends AbstractBrpGroepConverteerder<BrpSamengesteldeNaamInhoud, Lo3PersoonInhoud> {

		public SamengesteldeNaamConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

}
