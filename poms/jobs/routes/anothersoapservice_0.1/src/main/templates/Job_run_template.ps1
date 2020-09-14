$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/beans.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/camel-core-2.24.2.jar;../lib/camel-cxf-2.24.2.jar;../lib/camel-spring-2.24.2.jar;../lib/cxf-core-3.3.4.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/spring-beans-5.1.4.RELEASE.jar;../lib/spring-context-5.1.4.RELEASE.jar;../lib/spring-core-5.1.4.RELEASE.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/crypto-utils.jar;anothersoapservice_0_1.jar;' local_project.anothersoapservice_0_1.AnotherSoapservice  --context=Default $args