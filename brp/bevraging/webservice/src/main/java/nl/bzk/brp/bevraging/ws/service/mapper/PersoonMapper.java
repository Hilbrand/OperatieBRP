/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.bevraging.ws.service.mapper;

import java.math.BigDecimal;

import nl.bzk.brp.bevraging.ws.basis.Persoon;
import nl.bzk.brp.domein.kern.PersoonAdres;


/**
 * Utility class voor het mappen van een {@link nl.bzk.brp.bevraging.domein.kern.Persoon} domein object naar een
 * {@link Persoon} DTO object.
 */
public final class PersoonMapper {

    /**
     * Private constructor daar het hier om een utility class gaat die niet geinstantieert dient te worden.
     */
    private PersoonMapper() {
    }

    /**
     * Utility methode voor het mappen van een @link nl.bzk.brp.bevraging.domein.kern.Persoon} domein object naar
     * een {@link Persoon} DTO object.
     *
     * @param persoonDO het persoon domein object.
     * @return een persoon DTO object.
     */
    public static Persoon mapDomeinObjectNaarDTO(final nl.bzk.brp.domein.kern.Persoon persoonDO) {
        if (persoonDO == null) {
            return null;
        }

        Persoon persoon = new Persoon();
        if (persoonDO.getBurgerservicenummer() != null) {
            persoon.setBsn(persoonDO.getBurgerservicenummer());
        }
        mapNaamInfoVanDONaarDTO(persoonDO, persoon);
        mapGeboorteInfoVanDONaarDTO(persoonDO, persoon);
        mapAdresInfoVanDONaarDTO(persoonDO, persoon);

        if (persoonDO.getBijhoudingsgemeente() != null) {
            persoon.setBijhoudingsGemeenteId(persoonDO.getBijhoudingsgemeente().getID().longValue());
        }
        if (persoonDO.getRedenOpschortingBijhouding() != null) {
            persoon.setRedenOpschortingCode(persoonDO.getRedenOpschortingBijhouding().getCode());
        }
        if (persoonDO.getVerstrekkingsBeperking() != null) {
            persoon.setVerstrekkingsBeperking(persoonDO.getVerstrekkingsBeperking().toString());
        }

        return persoon;
    }

    /**
     * Mapt adres specifieke data van het {@link nl.bzk.brp.bevraging.domein.kern.Persoon Persoon} Domein object
     * naar het betreffende {@link Persoon} DTO object.
     *
     * @param persoonDO het persoon domein object.
     * @param persoon het persoon DTO object.
     */
    private static void mapAdresInfoVanDONaarDTO(final nl.bzk.brp.domein.kern.Persoon persoonDO, final Persoon persoon)
    {
        if (persoonDO.getPersoonAdresen() != null && !persoonDO.getPersoonAdresen().isEmpty()) {
            PersoonAdres adres = persoonDO.getPersoonAdresen().iterator().next();
            persoon.setAdres(AdresMapper.mapDomeinObjectNaarDTO(adres));
        }
    }

    /**
     * Mapt naam specifieke data van het {@link nl.bzk.brp.bevraging.domein.kern.Persoon Persoon} Domein object
     * naar het betreffende {@link Persoon} DTO object. Denk hierbij aan voornamen, geslachtsnaam etc.
     *
     * @param persoonDO het persoon domein object.
     * @param persoon het persoon DTO object.
     */
    private static void mapNaamInfoVanDONaarDTO(final nl.bzk.brp.domein.kern.Persoon persoonDO, final Persoon persoon) {
        if (persoonDO.getGeslachtsaanduiding() != null) {
            persoon.setGeslachtsAanduidingCode(persoonDO.getGeslachtsaanduiding().getCode());
        }
        persoon.setGeslachtsNaam(persoonDO.getGeslachtsnaam());
        persoon.setVoornamen(persoonDO.getVoornamen());
        persoon.setVoorvoegsel(persoonDO.getVoorvoegsel());
        persoon.setScheidingsTeken(persoonDO.getScheidingsteken());
    }

    /**
     * Mapt geboorte specifieke data van het {@link nl.bzk.brp.bevraging.domein.kern.Persoon Persoon} Domein object
     * naar het betreffende {@link Persoon} DTO object.
     *
     * @param persoonDO het persoon domein object.
     * @param persoon het persoon DTO object.
     */
    private static void mapGeboorteInfoVanDONaarDTO(final nl.bzk.brp.domein.kern.Persoon persoonDO,
            final Persoon persoon)
    {
        if (persoonDO.getDatumGeboorte() != null) {
            persoon.setDatumGeboorte(new BigDecimal(persoonDO.getDatumGeboorte()));
        }
        persoon.setBuitenlandseGeboortePlaats(persoonDO.getBuitenlandseGeboorteplaats());
        persoon.setBuitenlandseGeboorteRegio(persoonDO.getBuitenlandseRegioGeboorte());
        persoon.setBuitenlandsePlaatsOverlijden(persoonDO.getBuitenlandsePlaatsOverlijden());
        persoon.setLocatieOmschrijvingGeboorte(persoonDO.getOmschrijvingGeboortelocatie());
        if (persoonDO.getGemeenteGeboorte() != null) {
            persoon.setGemeenteIdGeboorte(persoonDO.getGemeenteGeboorte().getID().longValue());
        }

        if (persoonDO.getLandGeboorte() != null) {
            persoon.setLandIdGeboorte(persoonDO.getLandGeboorte().getID().longValue());
        }
        if (persoonDO.getWoonplaatsGeboorte() != null) {
            persoon.setWoonplaatsIdGeboorte(persoonDO.getWoonplaatsGeboorte().getID().longValue());
        }
    }
}
