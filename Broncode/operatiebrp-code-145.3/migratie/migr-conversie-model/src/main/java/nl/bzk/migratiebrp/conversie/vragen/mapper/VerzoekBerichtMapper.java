// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.vragen.mapper;

import java.util.List;

import nl.bzk.algemeenbrp.dal.domein.brp.enums.SoortDienst;
import nl.bzk.brp.gba.domain.bevraging.Basisvraag;
import nl.bzk.migratiebrp.conversie.model.lo3.syntax.Lo3CategorieWaarde;
import nl.bzk.migratiebrp.conversie.vragen.ConversieLo3NaarBrpVragen;

public class VerzoekBerichtMapper {

	public VerzoekBerichtMapper(ConversieLo3NaarBrpVragen conversieLo3NaarBrpVragen) {
		// TODO Auto-generated constructor stub
	}

	public <T extends Basisvraag> T mapNaarBrpVraag(T t, String partijCode, SoortDienst soortDienst, List<String> gevraagdeRubrieken,
			List<Lo3CategorieWaarde> zoekCriteria) {
		// TODO Auto-generated method stub
		return null;
	}

}
