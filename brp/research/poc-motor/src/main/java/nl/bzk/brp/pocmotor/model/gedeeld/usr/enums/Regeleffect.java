/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.gedeeld.usr.enums;

/**
 * Regeleffect
  */
public enum Regeleffect {

   /** Dummy value. Echte values beginnen in de database bij 1 ipv 0 */
   DUMMY(null, null),
   HARD_VERBIEDEN("Hard verbieden", "Verbieden zonder dat er sprake kan zijn van een overrule."),
   ZACHT_VERBIEDEN("Zacht verbieden", "Verbieden, maar met mogelijkheid om te overrulen."),
   WAARSCHUWEN("Waarschuwen", "Waarschuwen dat er iets speciaals aan de hand is."),
   AFLEIDEN("Afleiden", "??"),
   INFORMEREN("Informeren", "???");


   private final String naam;

   private final String omschrijving;



   private Regeleffect(final String naam, final String omschrijving) {
      this.naam = naam;
      this.omschrijving = omschrijving;
   }


   public String getNaam() {
      return naam;
   }

   public String getOmschrijving() {
      return omschrijving;
   }



}
