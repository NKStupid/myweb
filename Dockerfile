FROM tomcat:8
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
