
FROM tomcat:7
# Take the war and copy to webapps of tomcat.
COPY /usr/share/tomcat/.jenkins/workspace/pipeline/addressbook_main/target/* /usr/local/tomcat/webapps/