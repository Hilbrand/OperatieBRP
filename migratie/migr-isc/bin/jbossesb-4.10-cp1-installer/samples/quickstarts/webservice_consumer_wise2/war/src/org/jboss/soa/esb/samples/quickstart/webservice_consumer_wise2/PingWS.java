/*
 * JBoss, Home of Professional Open Source
 * Copyright 2006, JBoss Inc., and others contributors as indicated 
 * by the @authors tag. All rights reserved. 
 * See the copyright.txt in the distribution for a
 * full listing of individual contributors. 
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU Lesser General Public License, v. 2.1.
 * This program is distributed in the hope that it will be useful, but WITHOUT A 
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A 
 * PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.
 * You should have received a copy of the GNU Lesser General Public License,
 * v.2.1 along with this distribution; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, 
 * MA  02110-1301, USA.
 * 
 * (C) 2005-2006,
 * @author JBoss Inc.
 */
package org.jboss.soa.esb.samples.quickstart.webservice_consumer_wise2;

import javax.jws.WebMethod;
import javax.jws.WebService;
import javax.jws.WebResult;
import javax.jws.soap.SOAPBinding;
import javax.jws.WebParam;

import org.jboss.logging.Logger;

@WebService(name = "PingWS", targetNamespace = "http://webservice_consumer_wise2/pingws")
public class PingWS {
	@WebMethod(operationName = "pingComplexObject", action = "urn:pingComplexObject")
	@WebResult(name = "ComplexObject")
	public ComplexObject pingComplexObject(@WebParam(name = "complexObject")
	ComplexObject arg0) {
		String greeting = "Ping with " + arg0.toString();
		System.out.println(greeting);
		return arg0;

	}
}
