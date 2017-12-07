// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpInschrijvingInhoud;
import nl.bzk.migratiebrp.conversie.model.brp.groep.BrpVerificatieInhoud;
import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3InschrijvingInhoud;
import nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen.AbstractBrpGroepConverteerder;
import nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen.BrpAttribuutConverteerder;

public class BrpInschrijvingConverteerder {
	public static class BijhoudingConverteerder extends AbstractBrpGroepConverteerder {

		public BijhoudingConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class InschrijvingConverteerder extends AbstractBrpGroepConverteerder<BrpInschrijvingInhoud, Lo3InschrijvingInhoud> {

		public InschrijvingConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class PersoonAfgeleidAdministratiefConverteerder extends AbstractBrpGroepConverteerder {

		public PersoonAfgeleidAdministratiefConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class PersoonskaartConverteerder extends AbstractBrpGroepConverteerder {

		public PersoonskaartConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class VerificatieConverteerder extends AbstractBrpGroepConverteerder<BrpVerificatieInhoud, Lo3InschrijvingInhoud> {

		public VerificatieConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class VerstrekkingbeperkingConverteerder extends AbstractBrpGroepConverteerder {

		public VerstrekkingbeperkingConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}


}
