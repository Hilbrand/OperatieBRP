/**
 * This file is copyright 2017 State of the Netherlands (Ministry of Interior Affairs and Kingdom Relations).
 * It is made available under the terms of the GNU Affero General Public License, version 3 as published by the Free Software Foundation.
 * The project of which this file is part, may be found at https://github.com/MinBZK/operatieBRP.
 */

package nl.moderniseringgba.migratie.conversie.model.lo3.element;

import java.io.Serializable;

import nl.moderniseringgba.migratie.conversie.model.lo3.Lo3Element;

import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import org.simpleframework.xml.Text;

/**
 * Deze class representeert het LO3 Element 'Aanduiding Verblijfstitel'. Dit is een unieke code die in tabel 56 van LO3
 * een aanduiding verblijfstitel uniek identificeert.
 * 
 * Deze class is immutable en threadsafe.
 * 
 */
public final class Lo3AanduidingVerblijfstitelCode implements Lo3Element, Serializable {
    private static final long serialVersionUID = 1L;

    @Text
    private final String code;

    /**
     * Maakt een Lo3AanduidingVerblijfstitelCode object.
     * 
     * @param code
     *            de code die een Aanduiding Verblijfstitle uniek identificeert in LO3, mag niet null zijn
     * @throws NullPointerException
     *             als code null is
     */
    public Lo3AanduidingVerblijfstitelCode(@Text final String code) {
        if (code == null) {
            throw new NullPointerException("Code mag niet null zijn");
        }
        this.code = code;
    }

    /**
     * @return the code
     */
    public String getCode() {
        return code;
    }

    @Override
    public boolean equals(final Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Lo3AanduidingVerblijfstitelCode)) {
            return false;
        }
        final Lo3AanduidingVerblijfstitelCode castOther = (Lo3AanduidingVerblijfstitelCode) other;
        return new EqualsBuilder().append(code, castOther.code).isEquals();
    }

    @Override
    public int hashCode() {
        return new HashCodeBuilder().append(code).toHashCode();
    }

    @Override
    public String toString() {
        return new ToStringBuilder(this, ToStringStyle.SHORT_PREFIX_STYLE).append("code", code).toString();
    }

}
