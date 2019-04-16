FROM quitequiet/tomcat:8.5

ENV CATALINA_HOME /opt/tomcat

COPY target/*.war ${CATALINA_HOME}/webapps/ROOT.war
