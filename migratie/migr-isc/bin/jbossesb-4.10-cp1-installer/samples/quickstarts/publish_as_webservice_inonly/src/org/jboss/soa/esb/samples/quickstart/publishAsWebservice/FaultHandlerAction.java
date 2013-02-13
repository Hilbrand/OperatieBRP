/*
 * JBoss, Home of Professional Open Source
 * Copyright 2008, Red Hat Middleware LLC, and others contributors as indicated
 * by the @authors tag. All rights reserved.
 * See the copyright.txt in the distribution for a
 * full listing of individual contributors.
 * This copyrighted material is made available to anyone wishing to use,
 * modify, copy, or redistribute it subject to the terms and conditions
 * of the GNU Lesser General Public License, v. 2.1.
 * This program is distributed in the hope that it will be useful, but WITHOUT A
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 * You should have received a copy of the GNU Lesser General Public License,
 * v.2.1 along with this distribution; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 *
 * (C) 2005-2008, JBoss Inc.
 */
package org.jboss.soa.esb.samples.quickstart.publishAsWebservice;

import org.jboss.soa.esb.actions.AbstractActionPipelineProcessor;
import org.jboss.soa.esb.actions.ActionProcessingException;
import org.jboss.soa.esb.message.Message;
import org.jboss.soa.esb.message.Fault;
import org.jboss.soa.esb.helpers.ConfigTree;

/**
 * @author <a href="mailto:tom.fennelly@jboss.com">tom.fennelly@jboss.com</a>
 */
public class FaultHandlerAction extends AbstractActionPipelineProcessor {

    public FaultHandlerAction(ConfigTree configTree) {
    }

    public Message process(Message message) throws ActionProcessingException {

        System.out.println("********************************************");
        System.out.println("Fault Service received message:");
        System.out.println("\t Code:    " + message.getBody().get(Fault.DETAIL_CODE_CONTENT));
        System.out.println("\t Desc:    " + message.getBody().get(Fault.DETAIL_DESCRIPTION_CONTENT));
        System.out.println("\t Detail:  " + message.getBody().get(Fault.DETAIL_DETAIL_CONTENT));
        System.out.println("********************************************");

        return null;
    }
}
