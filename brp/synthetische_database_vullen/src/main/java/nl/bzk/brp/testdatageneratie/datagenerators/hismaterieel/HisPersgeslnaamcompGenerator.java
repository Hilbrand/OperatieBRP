/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.testdatageneratie.datagenerators.hismaterieel;

import nl.bzk.brp.testdatageneratie.domain.kern.HisPersgeslnaamcomp;
import nl.bzk.brp.testdatageneratie.domain.kern.Persgeslnaamcomp;
import nl.bzk.brp.testdatageneratie.utils.RandomUtil;


public class HisPersgeslnaamcompGenerator extends HisMaterieelGenerator<Persgeslnaamcomp, HisPersgeslnaamcomp> {

    private static final HisPersgeslnaamcompGenerator instance = new HisPersgeslnaamcompGenerator();

    private HisPersgeslnaamcompGenerator() {
    }

    public static HisPersgeslnaamcompGenerator getInstance() {
        return instance;
    }

    @Override
    protected int getNextAantalExclusiefHuidig(final Persgeslnaamcomp actueel) {
        return RandomUtil.random.nextInt(1);
    }

    @Override
    protected long getMaxTerugInMs() {
        return 2L * 20 * 365 * 24 * 60 * 60 * 1000;
    }

    @Override
    public HisPersgeslnaamcomp generateHisMaterieel(final Persgeslnaamcomp actueel) {
        HisPersgeslnaamcomp his = new HisPersgeslnaamcomp();
        his.setPersgeslnaamcomp(actueel);
        his.setPredikaat(actueel.getPredikaat());
        his.setAdellijketitel(actueel.getAdellijketitel());
        his.setDataanvgel(actueel.getPers().getDatinschr());
        his.setVoorvoegsel(actueel.getVoorvoegsel());
        his.setScheidingsteken(actueel.getScheidingsteken());
        his.setNaam(actueel.getNaam());
        return his;
    }

}
