FROM jboss/wildfly
ADD TestBoot.war /opt/jboss/wildfly/standalone/deployments/test.war
