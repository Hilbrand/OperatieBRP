/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.generator.java;

import java.io.Writer;
import java.util.List;

import nl.bzk.brp.generator.GenerationPackageNames;
import nl.bzk.brp.generator.GenerationReport;
import nl.bzk.brp.generator.java.domein.AttributeType;
import nl.bzk.brp.metaregister.dataaccess.TekstDao;
import nl.bzk.brp.metaregister.model.AttribuutType;
import nl.bzk.brp.metaregister.model.Laag;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;


@Component
@Transactional
public class JavaAttribuutTypeGenerator extends AbstractJavaGenerator<AttribuutType> {

    private static final Logger logger              = LoggerFactory.getLogger(JavaAttribuutTypeGenerator.class);

    private static final String TEMPLATE_GROUP_NAME = "attribuuttypes";

    @Autowired(required = true)
    private TekstDao            tekstDao;

    public JavaAttribuutTypeGenerator() {
        setTemplateGroupName(TEMPLATE_GROUP_NAME);
        setBasePackage(GenerationPackageNames.ATTRIBUUTTYPE_PACKAGE);
    }

    /**
     * (non-Javadoc)
     *
     * @see nl.bzk.brp.generator.java.AbstractJavaGenerator#genereer(java.lang.String)
     */
    @Override
    public GenerationReport genereer() {
        GenerationReport report = new GenerationReport();
        report.setObjectType("AttribuutTypes voor laag " + Laag.getLaag());
        List<AttribuutType> attribuutTypes = attribuutTypeDao.getAll();
        for (AttribuutType attribuutType : attribuutTypes) {
            if (attribuutType.getIdentCode() != null) {
                if (!attribuutType.getIdentCode().endsWith("ID")) {
                    Writer writer = creeerWriter(formatAttributeTypeName(attribuutType));
                    genereerElement(writer, report, attribuutType);
                } else {
                    logger.info("Overslaan van ID attribuuttype: " + attribuutType.getIdentCode());
                }
            } else {
                logger.warn("Kon geen attribuuttype genereren voor " + attribuutType.getNaam()
                        + ", geen identificatie code gevonden met id " + attribuutType.getId());
            }
        }
        return report;
    }

    @Override
    public void genereerElement(final Writer writer, final GenerationReport report, final AttribuutType attribuutType) {
        String basisType = attribuutType.getBasisType().getNaam();
        AttributeType attribuut = new AttributeType(formatAttributeTypeName(attribuutType));
        attribuut.setJavaDoc(tekstDao.getJavaDocForObject(attribuutType));

        attribuut.setPackageName(basePackageName.getPackage());
        attribuut.setBaseType(DataTypeTranslator.getJavaClass(basisType, attribuutType.getMaximumLengte()));
        if (!attribuut.getBaseTypeImport().contains("java.lang")) {
            attribuut.addImport(DataTypeTranslator.getImportForBasisType(basisType, 0));
        }
        // TODO: deze bepaling is nu gebaseerd op de aanduiding in het BMR met een basistype van een ID klein, middel of
        // groot hier moet nog naar worden gekeken of dit beter kan.
        attribuut.setStatisch(basisType.startsWith("ID"));
        logger.info("Attribuut type is statisc?" + attribuut.isStatisch()  + ", " + basisType);
        try {
            String sourceCode = genereerAttribuutType(attribuut);
            int result = write(sourceCode, writer);

            if (result > 0) {
                report.addSucccess(attribuutType.getIdentCode(), sourceCode);
            } else {
                report.addFailure(attribuutType.getIdentCode(), "Fout bij het wegschrijven, resultaat=" + result);
            }
        } catch (IllegalStateException ex) {
            report.addFailure(attribuutType.getIdentCode(), "Fout bij het genereren van het attribuuttype, foutmelding=" + ex.getMessage());
        }
        if (verbose) {
            logger.info("Attribuuttype:" + attribuut.getName());
        }
    }

    @Override
    protected String getPackageInfoString() {
        return "Package die classes bevat die attribuuttypen voorstellen uit het BMR.";
    }

    private String formatAttributeTypeName(AttribuutType attribuutType) {
        return String.format("%s", attribuutType.getIdentCode());
    }

    public String genereerAttribuutType(final AttributeType attribuut) {
        if (templateGroup == null || !templateGroup.isDefined("attribuutTypeClass")) {
            throw new IllegalStateException("Template groep niet geladen of Attribuuttype template niet gedefinieerd");
        }
        contentTemplate = templateGroup.getInstanceOf("attribuutTypeClass");
        contentTemplate.add("attribuut", attribuut);
        return contentTemplate.render(AbstractJavaGenerator.MAX_LINE_WIDTH);
    }

}
