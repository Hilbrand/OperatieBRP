/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.generator.java;

import java.io.Writer;
import java.util.Collection;
import java.util.List;

import nl.bzk.brp.generator.GenerationPackageNames;
import nl.bzk.brp.generator.GenerationReport;
import nl.bzk.brp.generator.JavaGeneratorUtils;
import nl.bzk.brp.generator.java.domein.Identifier;
import nl.bzk.brp.generator.java.domein.Method;
import nl.bzk.brp.generator.java.domein.ObjectInterface;
import nl.bzk.brp.metaregister.dataaccess.AttribuutDao;
import nl.bzk.brp.metaregister.dataaccess.TekstDao;
import nl.bzk.brp.metaregister.model.Attribuut;
import nl.bzk.brp.metaregister.model.Groep;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;


@Component
@Transactional
public class JavaGroepLogischBasisGenerator extends AbstractGroepGenerator {

    private static final String TEMPLATE_GROUP_NAME = "groepenLogischBasis";

    private static final String TEMPLATE_NAAM       = "groepLogischBasis";

    private static final Logger logger              = LoggerFactory.getLogger(JavaGroepLogischBasisGenerator.class);

    @Autowired(required = true)
    private AttribuutDao        attribuutDao;

    @Autowired(required = true)
    private TekstDao            tekstDao;

    public JavaGroepLogischBasisGenerator() {
        setTemplateGroupName(TEMPLATE_GROUP_NAME);
        setBasePackage(GenerationPackageNames.GROEP_LOGISCH_BASIS_PACKAGE);
    }

    @Override
    public GenerationReport genereer() {
        GenerationReport report = new GenerationReport();
        report.setObjectType("Groepen Logisch Basis");
        Collection<Groep> groepen = getGroepen();
        for (Groep groep : groepen) {
            Writer writer = creeerWriter(getGroepLogischBasis(groep));
            genereerElement(writer, report, groep);
        }
        return report;
    }

    @Override
    protected String getPackageInfoString() {
        return ".";
    }

    public void genereerElement(final Writer writer, final GenerationReport report, final Groep groep) {
        Identifier typeIdentifier = getGroepLogischBasis(groep);
        ObjectInterface type = new ObjectInterface(typeIdentifier, getJavaDoc(groep));
        type.setPackageName(basePackageName.getPackage());
        List<Attribuut> attributen = attribuutDao.getAttributen(groep);
        type.addImports(JavaGeneratorUtils.getImportLijst(groep, attributen));
        type.addImport("nl.bzk.brp.model.basis.Groep");

        for (Attribuut attribuut : attributen) {
            Method accessor = new Method("get" + attribuut.getIdentCode());
            accessor.setReturnType(JavaGeneratorUtils.getJavaType(attribuut.getType()));
            accessor.setJavaDoc(tekstDao.getJavaDocForObject(attribuut));
            accessor.setReturnTypeDescription(attribuut.getType().getNaam());
            type.addAccessor(accessor);
        }

        String sourceCode = genereerGroep(type);
        int result = write(sourceCode, writer);
        logger.info("Groep:" + type.getName());
        if (result > 0) {
            report.addSucccess(type.getName().toString(), sourceCode);
        } else {
            report.addFailure(groep.getIdentCode(), "Fout bij het wegschrijven, resultaat=" + result);
        }
    }

    private String getJavaDoc(final Groep groep) {
        String format = "Interface voor groep \"%s\" van objecttype \"%s\"";
        return String.format(format, groep.getNaam() , groep.getObjectType().getNaam());
    }

    private String genereerGroep(final ObjectInterface type) {
        if (templateGroup == null || !templateGroup.isDefined(TEMPLATE_NAAM)) {
            throw new IllegalStateException("onbekende of incorrecte template: " + TEMPLATE_NAAM);
        }
        contentTemplate = templateGroup.getInstanceOf(TEMPLATE_NAAM);
        contentTemplate.add("groep", type);
        contentTemplate.add("metaregisterVersie", super.getMetaregisterVersie());
        return contentTemplate.render(AbstractJavaGenerator.MAX_LINE_WIDTH);
    }

}
