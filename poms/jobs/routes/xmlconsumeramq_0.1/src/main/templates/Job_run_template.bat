%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/beans.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/geronimo-jms_1.1_spec-1.1.1.jar;../lib/activemq-client-5.15.10.jar;../lib/activemq-spring-5.15.10.jar;../lib/spring-tx-5.1.4.RELEASE.jar;../lib/camel-cxf-2.24.2.jar;../lib/spring-web-5.1.4.RELEASE.jar;../lib/javax.activation-1.2.0.jar;../lib/camel-spring-2.24.2.jar;../lib/geronimo-j2ee-management_1.1_spec-1.0.1.jar;../lib/activemq-broker-5.15.10.jar;../lib/jackson-databind.jar;../lib/activemq-jms-pool-5.15.10.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/cxf-core-3.3.4.jar;../lib/jackson-core.jar;../lib/camel-core-2.24.2.jar;../lib/activemq-openwire-legacy-5.15.10.jar;../lib/geronimo-ws-metadata_2.0_spec-1.1.3;../lib/spring-core-5.1.4.RELEASE.jar;../lib/commons-lang-2.6.jar;../lib/javax.jms-api-2.0.1.jar;../lib/camel-jms-2.24.2.jar;../lib/activemq-pool-5.15.10.jar;../lib/jackson-annotations.jar;../lib/commons-codec-1.6.jar;../lib/spring-context-5.1.4.RELEASE.jar;../lib/commons-pool2-2.4.2.jar;../lib/jakarta.xml.soap-api-1.4.1;../lib/spring-beans-5.1.4.RELEASE.jar;../lib/camel-blueprint-2.24.2.jar;../lib/geronimo-jta_1.0.1B_spec-1.0.1.jar;../lib/spring-messaging-5.1.4.RELEASE.jar;../lib/commons-collections-3.2.2.jar;../lib/spring-aop-5.1.4.RELEASE.jar;../lib/commons-net-3.3.jar;../lib/hawtbuf-1.10.jar;../lib/xbean-spring-4.14.jar;../lib/aopalliance-1.0.jar;../lib/commons-pool-1.6.jar;../lib/commons-io-2.6.jar;../lib/spring-expression-5.1.4.RELEASE.jar;../lib/spring-jms-5.1.4.RELEASE.jar;../lib/spring-webmvc-5.1.4.RELEASE.jar;../lib/commons-logging-1.2.0.jar;../lib/commons-httpclient-3.1.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/crypto-utils.jar;xmlconsumeramq_0_1.jar; local_project.xmlconsumeramq_0_1.XMLConsumerAMQ  --context=Default %*