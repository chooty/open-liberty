-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.openidConnectServer-1.0
visibility=public
IBM-API-Package: com.ibm.websphere.security.openidconnect; type="ibm-api"
IBM-ShortName: openidConnectServer-1.0
Subsystem-Name: OpenID Connect Provider 1.0
Subsystem-Category: adminCenter
Subsystem-Endpoint-Content: com.ibm.ws.security.openidconnect.server; version="[1.0.0,1.0.200)"
Subsystem-Endpoint-Names: clientManagement=OpenID Connect Client Management, personalTokenManagement=OpenID Connect Personal Token Management, usersTokenManagement=OpenID Connect Users Token Management
Subsystem-Endpoint-Urls: className=com.ibm.ws.security.openidconnect.server.plugins.UIHelperService, methodName=getProviderInfo
Subsystem-Endpoint-ShortNames: clientManagement=clientManagement-1.0, personalTokenManagement=personalTokenManagement-1.0, usersTokenManagement=usersTokenManagement-1.0
Subsystem-Endpoint-Icons: clientManagement=OSGI-INF/clientManagement_142.png,OSGI-INF/clientManagement_78.png;size=78,OSGI-INF/clientManagement_142.png;size=142, personalTokenManagement=OSGI-INF/personalTokenManagement_142.png,OSGI-INF/personalTokenManagement_78.png;size=78,OSGI-INF/personalTokenManagement_142.png;size=142, usersTokenManagement=OSGI-INF/usersTokenManagement_142.png,OSGI-INF/usersTokenManagement_78.png;size=78,OSGI-INF/usersTokenManagement_142.png;size=142
-features=\
  com.ibm.websphere.appserver.javax.cdi-1.0; ibm.tolerates:="1.2,2.0"; apiJar=false, \
  com.ibm.websphere.appserver.oauth-2.0, \
  com.ibm.websphere.appserver.jsp-2.2; ibm.tolerates:=2.3, \
  com.ibm.websphere.appserver.httpcommons-1.0, \
  com.ibm.websphere.appserver.servlet-3.0; ibm.tolerates:="3.1,4.0", \
  com.ibm.websphere.appserver.internal.slf4j-1.7.7  
-bundles=com.ibm.ws.net.oauth.jsontoken.1.1-r42, \
  com.ibm.ws.org.joda.time.1.6.2, \
  com.ibm.ws.com.google.guava, \
  com.ibm.ws.org.apache.commons.codec.1.4, \
  com.ibm.ws.org.apache.commons.logging.1.0.3, \
  com.ibm.ws.security.openidconnect.server, \
  com.ibm.ws.security.oauth.2.0.jwt, \
  com.ibm.ws.security.openidconnect.common, \
  com.ibm.ws.security.openidconnect.clients.common, \
  com.ibm.ws.security.common, \
  com.ibm.ws.security.common.jsonwebkey, \
  com.ibm.ws.org.jose4j, \
  com.ibm.ws.org.json.simple.1.1.1, \
  com.ibm.ws.com.google.gson.2.2.4, \
  com.ibm.websphere.appserver.api.oidc; location:=dev/api/ibm/
-files=dev/api/ibm/javadoc/com.ibm.websphere.appserver.api.oidc_1.0-javadoc.zip
kind=ga
edition=core
