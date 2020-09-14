$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/beans.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/org.apache.xml.resolver_1.2.0.v201005080400.jar;../lib/spring-beans-5.1.4.RELEASE.jar;../lib/camel-spring-2.24.2.jar;../lib/spring-expression-5.1.4.RELEASE.jar;../lib/jakarta.xml.bind-api.jar;../lib/spring-tx-5.1.4.RELEASE.jar;../lib/javax.wsdl_1.6.2.v201012040545.jar;../lib/cxf-rt-rs-service-description-3.3.4.jar;../lib/cxf-rt-wsdl-3.3.4.jar;../lib/geronimo-ws-metadata_2.0_spec-1.1.3;../lib/cxf-rt-frontend-simple-3.3.4.jar;../lib/cxf-rt-bindings-xml-3.3.4.jar;../lib/jetty-all-9.4.18.v20190429-uber.jar;../lib/woodstox-core-asl-4.4.1.jar;../lib/stax-api-1.0-2.jar;../lib/spring-webmvc-5.1.4.RELEASE.jar;../lib/camel-http-common-2.24.2.jar;../lib/jakarta.xml.soap-api-1.4.1;../lib/cxf-rt-databinding-jaxb-3.3.4.jar;../lib/cxf-rt-rs-client-3.3.4.jar;../lib/cxf-rt-rs-extension-providers-3.3.4.jar;../lib/camel-cxf-2.24.2.jar;../lib/cxf-rt-transports-http-3.3.4.jar;../lib/cxf-rt-transports-http-jetty-3.3.4.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/stax2-api-3.1.4.jar;../lib/spring-aop-5.1.4.RELEASE.jar;../lib/cxf-core-3.3.4.jar;../lib/camel-blueprint-2.24.2.jar;../lib/camel-core-2.24.2.jar;../lib/cxf-rt-features-logging-3.3.4.jar;../lib/spring-core-5.1.4.RELEASE.jar;../lib/jettison-1.4.0.jar;../lib/javax.activation-1.2.0.jar;../lib/commons-logging-1.2.0.jar;../lib/camel-cxf-transport-2.24.2.jar;../lib/jakarta.xml.bind-api-2.3.2;../lib/spring-web-5.1.4.RELEASE.jar;../lib/cxf-rt-frontend-jaxrs-3.3.4.jar;../lib/cxf-rt-frontend-jaxws-3.3.4.jar;../lib/neethi-3.1.1.jar;../lib/xmlschema-core-2.2.4.jar;../lib/cxf-rt-ws-addr-3.3.4.jar;../lib/spring-context-5.1.4.RELEASE.jar;../lib/cxf-rt-ws-policy-3.3.4.jar;../lib/aopalliance-1.0.jar;../lib/javax.annotation_1.2.0.v201602091430.jar;../lib/cxf-rt-bindings-soap-3.3.4.jar;../lib/slf4j-api-1.7.25.jar;../lib/jakarta.xml.ws-api.jar;../lib/dom4j-2.1.1.jar;../lib/crypto-utils.jar;soapwebserviceimplroute2_0_1.jar;' local_project.soapwebserviceimplroute2_0_1.SoapWebserviceImplRoute2  --context=Default $args