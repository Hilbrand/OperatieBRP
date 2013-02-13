/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.serialize;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

import nl.moderniseringgba.migratie.conversie.model.Persoonslijst;
import nl.moderniseringgba.migratie.conversie.model.brp.BrpActie;

import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.Registry;
import org.simpleframework.xml.convert.RegistryStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;

/**
 * Deze utility class bevat de functionaliteit om een LO3, Migratie en BRP Persoonslijst object te serialiseren naar
 * XML.
 * 
 */
public final class PersoonslijstEncoder {

    /*
     * Explicit private constructor.
     */
    private PersoonslijstEncoder() {
        throw new AssertionError("De class mag niet geinstantieerd worden.");
    }

    /**
     * Schrijft de XML representatie van een persoonslijst naar de meegegeven outputstream.
     * 
     * @param persoonslijst
     *            de persoonlijst
     * @param out
     *            de outputstream
     */
    public static void encodePersoonslijst(final Persoonslijst persoonslijst, final OutputStream out) {
        encode(persoonslijst, out);
    }

    /**
     * Schrijf een object naar de stream.
     * 
     * @param object
     *            object
     * @param out
     *            outputstream
     */
    public static void encode(final Object object, final OutputStream out) {
        final Registry registry = new Registry();
        final Strategy strategy = new RegistryStrategy(registry);
        final Serializer serializer = new Persister(strategy);
        final BrpActieConverter converter = new BrpActieConverter(serializer);
        try {
            registry.bind(BrpActie.class, converter);
            serializer.write(object, new BufferedOutputStream(out));
            // CHECKSTYLE:OFF de serializer.read methode gooit een Exception
        } catch (final Exception e) {
            // CHECKSTYLE:ON
            throw new RuntimeException(e);
        }
    }
}
