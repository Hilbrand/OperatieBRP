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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.MappedSuperclass;

import nl.bzk.brp.pocmotor.model.basis.impl.AbstractGroep;
import nl.bzk.brp.pocmotor.model.gedeeld.usr.attribuuttype.PartijRolID;
import nl.bzk.brp.pocmotor.model.gedeeld.usr.enums.Rol;
import nl.bzk.brp.pocmotor.model.logisch.usr.objecttype.Partij;


/**
 * Partij \ Rol.Identiteit

 * Generated Abstract Class
  */
@MappedSuperclass
@Access(AccessType.FIELD)
public abstract class AbstractPartijRolIdentiteit extends AbstractGroep {

   @AttributeOverride(name = "waarde", column = @Column(name = "id", insertable = false, updatable = false))
   protected PartijRolID iD;

   @ManyToOne
   @JoinColumn(name = "Partij")
   protected Partij partij;

   @Column(name = "Rol")
   protected Rol rol;


   public PartijRolID getID() {
      return iD;
   }

   public void setID(final PartijRolID iD) {
      this.iD = iD;
   }

   public Partij getPartij() {
      return partij;
   }

   public void setPartij(final Partij partij) {
      this.partij = partij;
   }

   public Rol getRol() {
      return rol;
   }

   public void setRol(final Rol rol) {
      this.rol = rol;
   }



}
