/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.bzk.brp.generatoren.java.model;

import java.util.List;


/** Deze klasse beschrijft een Java class. */
public class JavaKlasse extends AbstractJavaImplementatieType implements Cloneable {

    private boolean  isAbstractClass;
    private JavaType superKlasse;
    private boolean  isFinal;

    /**
     * Constructor met JavaType.
     *
     * @param javaType het java type.
     * @param javaDoc Documentatie voor deze klasse om javadocs hiervan te kunnen maken.
     */
    public JavaKlasse(final JavaType javaType, final String javaDoc) {
        this(javaType.getNaam(), javaDoc, javaType.getPackagePad());
    }

    /**
     * Constructor.
     *
     * @param naam Naam van deze klasse.
     * @param javaDoc Documentatie voor deze klasse om javadocs hiervan te kunnen maken.
     * @param packageNaam Volledige naam van de package waar deze klasse in moet komen te staan.
     */
    public JavaKlasse(final String naam, final String javaDoc, final String packageNaam) {
        this(naam, javaDoc, packageNaam, false);
    }

    /**
     * Constructor.
     *
     * @param naam Naam van deze klasse.
     * @param javaDoc Documentatie voor deze klasse om javadocs hiervan te kunnen maken.
     * @param packageNaam Volledige naam van de package waar deze klasse in moet komen te staan.
     * @param isFinal geeft aan of de klasse final is of niet.
     */
    public JavaKlasse(final String naam, final String javaDoc, final String packageNaam, final boolean isFinal) {
        super(naam, javaDoc, packageNaam);
        this.isFinal = isFinal;
        this.isAbstractClass = false;
    }

    public boolean isAbstractClass() {
        return isAbstractClass;
    }

    public void setAbstractClass(final boolean isAbstract) {
        this.isAbstractClass = isAbstract;
    }

    public boolean isHeeftSuperKlasse() {
        return superKlasse != null;
    }

    public boolean isFinal() {
        return isFinal;
    }

    public JavaType getSuperKlasse() {
        return superKlasse;
    }

    public void setExtendsFrom(final JavaType extendFrom) {
        superKlasse = extendFrom;
    }

    @Override
    public List<JavaType> getGebruikteTypes() {
        List<JavaType> gebruikteTypes = super.getGebruikteTypes();
        if (this.superKlasse != null) {
            gebruikteTypes.addAll(this.superKlasse.getGebruikteTypes());
        }
        return gebruikteTypes;
    }

    /** {@inheritDoc} */
    @Override
    public Object clone() throws CloneNotSupportedException {
        final JavaKlasse clone = (JavaKlasse) super.clone();
        if (this.superKlasse != null) {
            clone.superKlasse = (JavaType) this.superKlasse.clone();
        }
        clone.isAbstractClass = this.isAbstractClass;
        clone.isFinal = this.isFinal;
        return clone;
    }

}
