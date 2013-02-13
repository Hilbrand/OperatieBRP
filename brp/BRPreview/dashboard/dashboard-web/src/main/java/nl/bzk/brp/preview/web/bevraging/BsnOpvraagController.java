/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.preview.web.bevraging;

import java.util.HashMap;
import java.util.Map;

import nl.bzk.brp.model.data.kern.Pers;
import nl.bzk.brp.model.data.kern.Persadres;
import nl.bzk.brp.preview.service.BevragingViaBsnService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


// TODO: Auto-generated Javadoc
/**
 * De controller die het bevragingscherm aanstuurt.
 *
 *
 */
@Controller
public class BsnOpvraagController {

    /** De logger. */
    private static Logger          logger = LoggerFactory.getLogger(BsnOpvraagController.class);

    private static final int INDICATIE_VERSTREKKINGSBEPERKING = 3;
    private static final int INDICATIE_ONDER_CURATELE = 2;

    /** De bevraging service. */
    @Autowired
    private BevragingViaBsnService bevragingService;

    /**
     * startpagina voor het zoekscherm.
     *
     * @param bsn de bsn
     * @param model de model
     * @return de string
     */
    @RequestMapping(value = "/bevraging", method = RequestMethod.GET)
    public String search(@RequestParam(value = "bsn", required = false) final String bsn, final ModelMap model) {

        if (bsn != null && isValidBsn(bsn)) {
            Map<String, Object> persoonData = null;
            persoonData = zoekGegevensVoorBsn(bsn);
            model.addAllAttributes(persoonData);
        }
        return "toonPe  rsoon";
    }

    /**
     * Controleert of de waarde gelijk is aan valid bsn.
     *
     * @param bsn de bsn
     * @return true, als waarde gelijk is aan valid bsn
     */
    private boolean isValidBsn(final String bsn) {
        try {
            Integer.valueOf(bsn);
        } catch (NumberFormatException ex) {
            logger.debug("Iemand probeert te testen of je iets anders kan intypen dan nummertjes...");
            return false;
        }
        return true;
    }

    /**
     * Haal de persoon op via de BSN in de URL en stop alle gegevens in het model.
     *
     * @param bsn de bsn
     * @param model de model
     * @return the persoon
     */
    @RequestMapping(method = RequestMethod.GET, value = "/bevraging/{bsn}")
    public ModelAndView getPersoon(@PathVariable("bsn") final String bsn, final Model model) {

        if (bsn == null) {
            throw new IllegalArgumentException("BSN is verplicht.");
        }

        Map<String, Object> persoonData = null;
        persoonData = zoekGegevensVoorBsn(bsn);
        model.addAllAttributes(persoonData);
        return new ModelAndView("toonPersoon", "data", model);
    }

    /**
     * Zoek gegevens voor bsn.
     *
     * @param bsn de bsn
     * @return de map
     */
    private Map<String, Object> zoekGegevensVoorBsn(final String bsn) {
        Map<String, Object> model = new HashMap<String, Object>();
        Pers persoon = bevragingService.findPersonByBsn(bsn);
        model.put("bsn", bsn);
        model.put("persoon", persoon);
        Persadres huidigAdres = bevragingService.findAdresByPers(persoon);
        model.put("adreshistorie", bevragingService.findHistorischeAdressenByPers(huidigAdres));
        model.put("ouders", bevragingService.findOuders(persoon));
        model.put("kinderen", bevragingService.findKinderen(persoon));
        model.put("partner", bevragingService.findPartner(persoon));
        model.put("verstrekkingsbeperking", bevragingService.findIndicatie(persoon, INDICATIE_VERSTREKKINGSBEPERKING));
        model.put("onderCuratele", bevragingService.findIndicatie(persoon, INDICATIE_ONDER_CURATELE));
        model.put("predikaat", getPredikaat(persoon));
        model.put("adellijkeTitelAanschr", getAdellijkeTitelAanschr(persoon));
        model.put("nationaliteiten", bevragingService.zoekNationaliteitenOpPersoon(persoon));
        return model;
    }

    /**
     * Haalt een predikaat op.
     *
     * @param persoon de persoon
     * @return predikaat
     */
    private String getPredikaat(final Pers persoon) {
        String resultaat;
        if (persoon == null || persoon.getPredikaataanschr() == null) {
            resultaat = null;
        } else if ("V".equals(persoon.getGeslachtsaand().getCode())) {
            resultaat = persoon.getPredikaataanschr().getNaamvrouwelijk();
        } else {
            resultaat = persoon.getPredikaataanschr().getNaammannelijk();
        }
        return resultaat;
    }

    /**
     * Haalt een adellijke titel aanschr op.
     *
     * @param persoon de persoon
     * @return adellijke titel aanschr
     */
    private String getAdellijkeTitelAanschr(final Pers persoon) {
        String resultaat;
        if (persoon == null || persoon.getAdellijketitelaanschr() == null) {
            resultaat = null;
        } else if ("V".equals(persoon.getGeslachtsaand().getCode())) {
            resultaat = persoon.getAdellijketitelaanschr().getNaamvrouwelijk();
        } else {
            resultaat = persoon.getAdellijketitelaanschr().getNaammannelijk();
        }
        return resultaat;
    }

}
