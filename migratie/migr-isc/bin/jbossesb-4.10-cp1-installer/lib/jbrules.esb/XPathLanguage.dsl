#JBossESB Content Based Routing using XPath DSL
[when]xpathMatch "{xpath}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentMatches(msg, "{xpath}") )
[when]xpathEquals "{xpath}", "{value}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentEquals(msg, "{xpath}", "{value}") )
[when]xpathGreaterThan "{xpath}", "{value}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentGreaterThan(msg, "{xpath}", "{value}") )
[when]xpathLessThan "{xpath}", "{value}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentLessThan(msg, "{xpath}", "{value}") )
[then]Log : "{message}"=System.out.println("{message}");
[then]Destination : "{message}"=destinations.add("{message}");

# Namespace(NS) aware methods
[when]xpathMatch expr "{xpath}" use namespaces "{namespaces}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentMatches(msg, "{xpath}",org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.parseNamespaces("{namespaces}")) )
[when]xpathEquals expr "{xpath}", "{value}" use namespaces "{namespaces}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentEquals(msg, "{xpath}", "{value}",org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.parseNamespaces("{namespaces}")))
[when]xpathGreaterThan expr "{xpath}", "{value}" use namespaces "{namespaces}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentGreaterThan(msg, "{xpath}", "{value}",org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.parseNamespaces("{namespaces}") ) )
[when]xpathLessThan expr "{xpath}", "{value}" use namespaces "{namespaces}"=msg : org.jboss.soa.esb.message.Message( type == org.jboss.soa.esb.message.format.MessageType.JBOSS_XML ) and eval( org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.xmlContentLessThan(msg, "{xpath}", "{value}", org.jboss.internal.soa.esb.services.routing.cbr.DslHelper.parseNamespaces("{namespaces}") ))