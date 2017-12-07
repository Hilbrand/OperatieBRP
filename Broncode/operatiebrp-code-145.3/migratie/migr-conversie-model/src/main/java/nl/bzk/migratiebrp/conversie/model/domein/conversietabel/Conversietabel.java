// Dit bestand ontbreekt in de originele vrijgave van de bron code en is
// aangemaakt om het project compilerend te maken. Dit bestand bevat geen
// functionele invulling en zal ook niet werken.
package nl.bzk.migratiebrp.conversie.model.domein.conversietabel;

public interface Conversietabel<L, B> {

	B converteerNaarBrp(L input);

	boolean valideerLo3(L input);

	L converteerNaarLo3(B input);

	boolean valideerBrp(B input);
}
