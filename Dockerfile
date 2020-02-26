FROM tomcat

ADD /var/lib/jenkins/workspace/job4/addressbook.war /usr/local/tomcat/webapps
