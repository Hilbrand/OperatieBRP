/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.entity;

import java.util.List;
import java.util.Set;

import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.Betrokkenheid;
import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.BetrokkenheidOuderlijkGezagHistorie;
import nl.moderniseringgba.migratie.synchronisatie.domein.brp.kern.entity.HistorieStatus;
import nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.ConverterContext;
import nl.moderniseringgba.migratie.test.brpnaarlo3.adapter.DataObject;

import org.springframework.stereotype.Component;

/**
 * OuderlijkGezag converter.
 */
@Component
public final class OuderlijkGezagConverter extends EntityConverter {

    private static final String TYPE = "kern.his_betrouderlijkgezag";

    /**
     * Default constructor.
     */
    public OuderlijkGezagConverter() {
        super(TYPE);
    }

    @Override
    public void convert(final DataObject dataObject, final ConverterContext context) {
        if (!TYPE.equals(dataObject.getHeaders().get(0))) {
            throw new IllegalArgumentException();
        }

        for (int dataIndex = 0; dataIndex < dataObject.getData().size(); dataIndex++) {
            final List<String> dataValues = dataObject.getData().get(dataIndex);

            BetrokkenheidOuderlijkGezagHistorie current = null;

            for (int columnIndex = 0; columnIndex < dataObject.getHeaders().size(); columnIndex++) {
                final String header = dataObject.getHeaders().get(columnIndex);
                final String dataValue = getValue(dataValues, columnIndex);

                if (TYPE.equals(header) && !isEmpty(dataValue)) {
                    current = new BetrokkenheidOuderlijkGezagHistorie();
                    final Betrokkenheid betrokkenheid = context.getBetrokkenheid(Integer.valueOf(dataValue));
                    betrokkenheid.addBetrokkenheidOuderlijkGezagHistorie(current);
                } else {
                    setJPAColumn(context, current, header, dataValue);
                }
            }
        }

        // A-laag
        for (final Betrokkenheid betrokkenheid : context.getBetrokkenheden()) {
            final Set<BetrokkenheidOuderlijkGezagHistorie> historieSet =
                    betrokkenheid.getBetrokkenheidOuderlijkGezagHistorieSet();
            final HistorieStatus historieStatus = HistorieStatus.bepaalHistorieStatusVoorBrp(historieSet);
            betrokkenheid.setOuderlijkGezagStatusHistorie(historieStatus);

            if (historieStatus == HistorieStatus.A) {
                vulActueelVanuit(betrokkenheid, bepaalActueleHistorieRecord(historieSet));
            }

        }
    }
}
