/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.generator.java;

import nl.bzk.brp.generator.GenerationPackageNames;
import nl.bzk.brp.generator.GenerationReport;
import nl.bzk.brp.generator.JavaGeneratorUtils;
import nl.bzk.brp.generator.java.domein.Identifier;
import nl.bzk.brp.generator.java.domein.Method;
import nl.bzk.brp.generator.java.domein.ObjectInterface;
import nl.bzk.brp.metaregister.dataaccess.AttribuutDao;
import nl.bzk.brp.metaregister.dataaccess.GroepDao;
import nl.bzk.brp.metaregister.dataaccess.ObjectTypeDao;
import nl.bzk.brp.metaregister.dataaccess.TekstDao;
import nl.bzk.brp.metaregister.model.Attribuut;
import nl.bzk.brp.metaregister.model.Groep;
import nl.bzk.brp.metaregister.model.HistorieVastleggen;
import nl.bzk.brp.metaregister.model.ObjectType;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import java.io.Writer;
import java.util.List;


@Component
@Transactional
public class JavaObjectTypeLogischBasisGenerator extends AbstractJavaGenerator<ObjectType> {

    private static final Logger logger              = LoggerFactory
                                                            .getLogger(JavaObjectTypeLogischBasisGenerator.class);

    private static final String TEMPLATE_GROUP_NAME = "objecttypes";

    @Autowired(required = true)
    private ObjectTypeDao       objectTypeDao;

    @Autowired(required = true)
    private GroepDao            groepDao;

    @Autowired(required = true)
    private AttribuutDao        attribuutDao;

    @Autowired(required = true)
    private TekstDao            tekstDao;

    public JavaObjectTypeLogischBasisGenerator() {
        setTemplateGroupName(TEMPLATE_GROUP_NAME);
        logger.info(">> Template groep bestand geladen met naam " + templateGroup.getName());

        setBasePackage(GenerationPackageNames.OBJECTTYPE_LOGISCH_BASIS_PACKAGE);
    }

    @Override
    public GenerationReport genereer() {
        GenerationReport report = new GenerationReport();
        List<ObjectType> objectTypes = objectTypeDao.getDynamischeObjectTypes();
        for (ObjectType objectType : objectTypes) {
            Writer writer = creeerWriter(formatTypeName(objectType));
            genereerElement(writer, report, objectType);
        }

        return report;
    }

    @Override
    protected String getPackageInfoString() {
        return ".";
    }

    private String genereerObjectType(final ObjectType objectType) {
            setBasePackage(GenerationPackageNames.OBJECTTYPE_LOGISCH_BASIS_PACKAGE);

            ObjectInterface basisInterface =
                new ObjectInterface(formatTypeName(objectType), tekstDao.getJavaDocForObject(objectType));
            try {

            basisInterface.setPackageName(GenerationPackageNames.OBJECTTYPE_LOGISCH_BASIS_PACKAGE.getPackage());
            basisInterface.addInterface("ObjectType");
            basisInterface.addImport("java.util.Collection");
            basisInterface.addImport("nl.bzk.brp.model.basis.ObjectType");

            List<Groep> groepen = groepDao.getGroepen(objectType);
            for (Groep groep : groepen) {
                if (groep.getHistorieVastleggen() == HistorieVastleggen.GEEN.getCode()) {
                    // Groepen zonder historie hebben geen java type maar moeten worden uitgeschreven als attributen
                    List<Attribuut> attributen = attribuutDao.getAttributen(groep);
                    for (Attribuut attribuut : attributen) {
                        if (attribuut.getNaam().equalsIgnoreCase("ID")) {
                            continue;
                        }
                        Identifier attribuutType = new Identifier(attribuut.getIdentCode());
                        Method accessor =
                            new Method(attribuut.getType().getIdentCode(), "get" + attribuutType.getUpperCamel());
                        logger.info(">>> attribuut getter:" + accessor.getReturnType() + "," + accessor.getReturnTypeIdentifier() + " name:" + accessor.getName());
                        accessor.setJavaDoc(tekstDao.getJavaDocForObject(attribuut));
                        basisInterface.addAccessor(accessor);
                        basisInterface.addImport(JavaGeneratorUtils.getImportPackageForObjectType(attribuut.getType())
                                .createImportStatement(accessor.getReturnTypeIdentifier()));
                    }
                    continue; // deze groep is een uitzondering waar alleen de attributen worden opgenomen

                }
                Identifier groepType = getGroepLogisch(groep);
                Method accessor = new Method(groepType.getUpperCamel(), "get" + groepType.getUpperCamel());
                accessor.setJavaDoc(tekstDao.getJavaDocForObject(groep));
                logger.info(">>> groep getter:" + accessor.getReturnType() + "," + accessor.getReturnTypeIdentifier().getUpperCamel() + " name:" + accessor.getName());

                basisInterface.addAccessor(accessor);
                basisInterface.addImport(GenerationPackageNames.GROEP_LOGISCH_PACKAGE
                        .createImportStatement(groepType));
            }

            List<Attribuut> attributen = attribuutDao.getInverseAttributen(objectType);
            for (Attribuut attribuut : attributen) {
                String returnType = String.format("Collection<? extends %s>", attribuut.getObjectType().getIdentCode());
                Method accessor = new Method(returnType, "get" + attribuut.getInverseAssociatieIdentCode());
                accessor.setJavaDoc(getJavaDoc(attribuut));
                logger.info(">>> accessor:" + accessor.getReturnType() + "," + accessor.getReturnTypeIdentifier() + " name:" + accessor.getName());

                basisInterface.addAccessor(accessor);
                basisInterface.addImport(JavaGeneratorUtils.getImportPackageForObjectType(attribuut.getType())
                        .createImportStatement(new Identifier(attribuut.getObjectType().getIdentCode())));
            }
        } catch (Exception ex) {
            logger.error("hhh",ex);
        }
        return genereerObjectTypeInterfaceBasis(basisInterface);
    }

    private String getJavaDoc(final Attribuut attribuut) {
        String format =
            "De collectie van %s van deze persoon.\n"
                + " * Let op: in het bericht is dit een list, in het model een set";
        return String.format(format, attribuut.getInverseAssociatieNaam());
    }

    private String formatTypeName(final ObjectType objectType) {
        return objectType.getIdentCode() + "Basis";
    }

    public void genereerElement(final Writer writer, final GenerationReport report, final ObjectType objectType) {
        logger.info("Genegereer object type " + objectType.getNaam() + ", type " + objectType.getSoortInhoud());

        try {
            String sourceCode = genereerObjectType(objectType);
            int result = write(sourceCode, writer);
            if (result > 0) {
                report.addSucccess("ObjectType", objectType.getNaam());
            } else {
                report.addFailure(objectType.getIdentCode(), "Fout bij het wegschrijven, resultaat=" + result);
            }
        } catch (IllegalStateException ex) {
            verbose = true;
            logger.error("Fout bij het genereren van objecttype " + objectType.getNaam(), verbose ? ex : null);
            report.addFailure(objectType.getNaam(), ex.getMessage());
        }
    }

    public String genereerObjectTypeInterfaceBasis(final ObjectInterface object) {
        if (templateGroup == null || !templateGroup.isDefined("objecttypeInterface")) {
            throw new IllegalStateException("Template groep niet geladen of objecttype template niet gedefinieerd");
        }
        try {
            object.setModifiableCode(isOverwritable());
            contentTemplate = templateGroup.getInstanceOf("objecttypeInterface");
            contentTemplate.add("object", object);
            contentTemplate.add("metaregisterVersie", super.getMetaregisterVersie());
        } catch(Exception ex) {
            logger.error("DFS", ex);
        }
        return contentTemplate.render(AbstractJavaGenerator.MAX_LINE_WIDTH);
    }

}
