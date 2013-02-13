/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.pocmotor.model.logisch.gen.groep;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.AttributeOverride;
import javax.persistence.Column;
import javax.persistence.MappedSuperclass;

import nl.bzk.brp.pocmotor.model.basis.impl.AbstractGroep;
import nl.bzk.brp.pocmotor.model.gedeeld.usr.attribuuttype.DatumTijd;
import nl.bzk.brp.pocmotor.model.gedeeld.usr.attribuuttype.JaNee;


/**
 * Persoon.Afgeleid administratief

 * Generated Abstract Class
  */
@MappedSuperclass
@Access(AccessType.FIELD)
public abstract class AbstractPersoonAfgeleidAdministratief extends AbstractGroep {

   @AttributeOverride(name = "waarde", column = @Column(name = "TijdstipLaatsteWijz"))
   protected DatumTijd tijdstipLaatsteWijziging;

   @AttributeOverride(name = "waarde", column = @Column(name = "IndGegevensInOnderzoek"))
   protected JaNee indicatieGegevensInOnderzoek;


   public DatumTijd getTijdstipLaatsteWijziging() {
      return tijdstipLaatsteWijziging;
   }

   public void setTijdstipLaatsteWijziging(final DatumTijd tijdstipLaatsteWijziging) {
      this.tijdstipLaatsteWijziging = tijdstipLaatsteWijziging;
   }

   public JaNee getIndicatieGegevensInOnderzoek() {
      return indicatieGegevensInOnderzoek;
   }

   public void setIndicatieGegevensInOnderzoek(final JaNee indicatieGegevensInOnderzoek) {
      this.indicatieGegevensInOnderzoek = indicatieGegevensInOnderzoek;
   }



}
