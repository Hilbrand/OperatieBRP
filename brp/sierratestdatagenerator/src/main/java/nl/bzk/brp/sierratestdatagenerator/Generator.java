/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.sierratestdatagenerator;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import javax.swing.text.DateFormatter;

import jxl.Workbook;
import jxl.WorkbookSettings;
import jxl.read.biff.BiffException;
import org.apache.commons.io.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Generator {

    private final Logger log = LoggerFactory.getLogger(getClass());


    private final List<String> xlsFilenames;

    public Generator(final List<String> xlsFilenames) {
        this.xlsFilenames = xlsFilenames;
    }

    private static List<SheetHandler> sheetHandlers = new ArrayList<SheetHandler>();

//    static {
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(0)); // persoon
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(2)); // brpactie
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(3)); // persoon-ident
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(4)); // his_persgeslachtsaand
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(5)); // persgeslnaamcomp
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(6)); // his_persgeslnaamcomp
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(7)); // his_persaanschr
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(8)); // his_perssamengesteldenaam
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(9)); // his_geboorte
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(10)); // his_overleiden
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(12)); // persadres
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(13)); // his_persadres
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(16)); // his_bijhgem
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(18)); // relatie
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(19)); // his_relatie
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(20)); // betrokkenheid
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(21)); // his_betrouderlijkgezag
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(22)); // his_ouderschap
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(24)); // persindicatie
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(25)); // his_persindicatie
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(26)); // his_persopschorting
//		sheetHandlers.add(new SheetHandlerImplSimpleInsert(27)); // persvoornaam
//		sheetHandlers.add(new SheetHandlerImplSimpleInsert(28)); // his_persvoornaam
//		sheetHandlers.add(new SheetHandlerImplSimpleInsert(29)); // his_persbijhverantwoordelijk
//        sheetHandlers.add(new SheetHandlerImplSimpleInsert(30)); // persnation
//		sheetHandlers.add(new SheetHandlerImplSimpleInsert(31)); // his_persnation
//		sheetHandlers.add(new SheetHandlerImplSimpleInsert(32)); // his_persinschr
//        sheetHandlers.add(new SheetHandlerImplTimestamp(33));    // -end- speciale versie.
//    }

    /** . */
    private static final List<String> EXTERNAL_SQL_FILES = Arrays.asList(new String[] {
        "db/scenario_data_verwijderaar.sql",
        "db/testtables.sql",
        "db/foreburner.sql"
    });

    /**
     * .
     * @param printWriter .
     * @throws ParseException .
     */
    private void printInto(final PrintWriter printWriter) throws ParseException {
        // writer = new FileOutputStream(file, false);
        // writer = new FileWriter(outputName);

        printWriter.println("--- Start " + " " + SierraTestdataGenerator.getFullVersion() + " @ "
            + new DateFormatter(SierraTestdataGenerator.DATEFORMAT).valueToString(new Date()));

        printWriter.println();
        printWriter.println("---  #####   ###  #######  ######   ######      #");
        printWriter.println("--- #     #   #   #        #     #  #     #    # #");
        printWriter.println("--- #         #   #        #     #  #     #   #   #");
        printWriter.println("---  #####    #   #####    ######   ######   #     #");
        printWriter.println("---       #   #   #        #   #    #   #    #######");
        printWriter.println("--- #     #   #   #        #    #   #    #   #     #");
        printWriter.println("---  #####   ###  #######  #     #  #     #  #     #");
        printWriter.println();
        printWriter.println("--- #######  #######   #####   #######  ######      #     #######     #");
        printWriter.println("---    #     #        #     #     #     #     #    # #       #       # #");
        printWriter.println("---    #     #        #           #     #     #   #   #      #      #   #");
        printWriter.println("---    #     #####     #####      #     #     #  #     #     #     #     #");
        printWriter.println("---    #     #              #     #     #     #  #######     #     #######  ");
        printWriter.println("---    #     #        #     #     #     #     #  #     #     #     #     #");
        printWriter.println("---    #     #######   #####      #     ######   #     #     #     #     #");
        printWriter.println();
        printWriter.println("---  #####   #######  #     #  #######  ######      #     #######  #######  ######");
        printWriter.println("--- #     #  #        ##    #  #        #     #    # #       #     #     #  #     #");
        printWriter.println("--- #        #        # #   #  #        #     #   #   #      #     #     #  #     #");
        printWriter.println("--- #  ####  #####    #  #  #  #####    ######   #     #     #     #     #  ######");
        printWriter.println("--- #     #  #        #   # #  #        #   #    #######     #     #     #  #   #");
        printWriter.println("--- #     #  #        #    ##  #        #    #   #     #     #     #     #  #    #");
        printWriter.println("---  #####   #######  #     #  #######  #     #  #     #     #     #######  #     #");
        printWriter.println();
        printWriter.println("--------------------------------------------------");
        printWriter.println("--- Version:    " + SierraTestdataGenerator.getFullVersion());
        printWriter.println("--- Timestamp:  "
            + new DateFormatter(SierraTestdataGenerator.DATEFORMAT).valueToString(new Date()));
        printWriter.println("--- Created by: " + System.getProperty("user.name"));
        printWriter.println("--- XLS file:   " + xlsFilenames);
        printWriter.println("--------------------------------------------------");
        printWriter.println();
    }

    /**
     * .
     * @param xlsFilename .
     * @param printWriter .
     * @throws BiffException .
     * @throws IOException .
     */
    private void processSingleExcelFile(final String xlsFilename, final PrintWriter printWriter)
        throws BiffException, IOException
    {
        // http://bhuwan-javaj2eeproblemssolution.blogspot.nl/2010/03/junk-characters-while-reading-excel.html
        Workbook workbook;
        System.out.println("Parsing: " + xlsFilename);
        WorkbookSettings ws = new WorkbookSettings();
        ws.setEncoding("Cp1252");
//        ws.setLocale(new Locale("nl", "NL"));
        workbook = Workbook.getWorkbook(new File(xlsFilename), ws);

        printWriter.println("--------------------------------------------------");
        printWriter.println("--- START Generated from: " + xlsFilename);
        printWriter.println("--------------------------------------------------");
        printWriter.println();
        WorkbookHandler handler = new WorkbookHandlerImpl(workbook);
        handler.print(printWriter);

        printWriter.println("--------------------------------------------------");
        printWriter.println("--- END Generated from: " + xlsFilename);
        printWriter.println("--------------------------------------------------");
        workbook.close();
    }

    /**
     * Genereer de complete sql in een bestand; wordt gebouwd uit meerdere excel sheet en enkele externe sql bestanden.
     * @param outputName de sql bestand
     * @return true als goed afgelopen, false anders.
     */
    public boolean generate(final String outputName) {
        log.info("Reading '" + xlsFilenames + "'");
        log.info("Writing '" + outputName + "'");
        Writer writer = null;
        PrintWriter printWriter = null;

        try {
            writer = new OutputStreamWriter(new FileOutputStream(outputName), "UTF-8");

            // bufferedWriter = new BufferedWriter(writer, 1024*1024*4);
            printWriter = new PrintWriter(writer, true);
            printInto(printWriter);

            for (final String sqlFile : EXTERNAL_SQL_FILES) {
                addClassPathFile(sqlFile, printWriter);
            }

            System.out.println("excel files: " + xlsFilenames);
            for (String xlsFilename : xlsFilenames) {
                processSingleExcelFile(xlsFilename, printWriter);
            }

            addClassPathFile("db/afterburner.sql", printWriter);

            // bolie: de certificaten worden NIET meer geimporteerd,
            // het is een onderdeel van de 'statische' data geworden.

            // bolie: indexen moeten we niet meer aanmaken (tenzij we ze eerst diablen en na de insert enablen).

            printWriter.println();
            printWriter.println("--- END "
                    + " "
                    + SierraTestdataGenerator.getFullVersion()
                    + " @ "
                    + new DateFormatter(SierraTestdataGenerator.DATEFORMAT)
                            .valueToString(new Date()));

            return true;

        } catch (final Exception e) {
            log.error("", e);
            if (printWriter != null) {
                printWriter.println("An error occurred, dumping exception:");
            }
            e.printStackTrace(printWriter);
        } finally {
            try {
                if (printWriter != null && writer != null /*
                                                           * && bufferedWriter
                                                           * != null
                                                           */) {

                    // bufferedWriter.flush();
                    printWriter.flush();
                    writer.flush();

                    // bufferedWriter.close();
                    printWriter.close();
                    writer.close();
                }
            } catch (final Exception f) {
                log.error("", f);
            }

            log.info("Done");

        }
        return false;
    }

    private void addClassPathFile(final String string, final PrintWriter printWriter) throws IOException, ParseException {
    	log.info("Adding '" + string + "'");
    	printWriter.println("--------------------------------------------------");
    	printWriter.println("--- Included: " + string);
    	printWriter.println("--------------------------------------------------");
    	printWriter.println();
    	printWriter.flush();
    	InputStream is = this.getClass().getClassLoader().getResourceAsStream(string);
    	if (null == is) {
            throw new IOException(String.format("Cannot load inputstream: [%s]. Program terminated.", string));
    	}
    	IOUtils.copy(is, printWriter, "UTF-8");
    }

}
