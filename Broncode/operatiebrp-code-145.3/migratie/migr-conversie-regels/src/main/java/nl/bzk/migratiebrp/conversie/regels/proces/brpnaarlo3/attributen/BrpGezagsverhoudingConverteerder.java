// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen;

import nl.bzk.migratiebrp.conversie.model.lo3.categorie.Lo3GezagsverhoudingInhoud;
import nl.bzk.migratiebrp.conversie.model.proces.brpnaarlo3.BrpOuder1GezagInhoud;
import nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen.AbstractBrpGroepConverteerder;
import nl.bzk.migratiebrp.conversie.regels.proces.brpnaarlo3.attributen.BrpAttribuutConverteerder;

public class BrpGezagsverhoudingConverteerder {
	public static class DerdeHeeftGezagIndicatieConverteerder extends AbstractBrpGroepConverteerder {

		public DerdeHeeftGezagIndicatieConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class GezagOuder1Converteerder extends AbstractBrpGroepConverteerder<BrpOuder1GezagInhoud, Lo3GezagsverhoudingInhoud> {

		public GezagOuder1Converteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class GezagOuder2Converteerder extends AbstractBrpGroepConverteerder{

		public GezagOuder2Converteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

	public static class OnderCurateleIndicatieConverteerder extends AbstractBrpGroepConverteerder {

		public OnderCurateleIndicatieConverteerder(BrpAttribuutConverteerder attribuutConverteerder) {
			super(attribuutConverteerder);
			// TODO Auto-generated constructor stub
		}
	}

}
