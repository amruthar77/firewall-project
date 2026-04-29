FROM tomcat:10.1

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your app
COPY FirewallProject.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080