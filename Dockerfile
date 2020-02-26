FROM tomcat

ADD /var/lib/jenkins/workspace/job4/addressbook.war /opt/tomcat/apache-tomcat-9.0.31/webapps
