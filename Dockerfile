FROM tomcat:9.0@sha256:fe096a534b11d34d83371bfa4432ff54feef8de95060da290eecba3cc3f06e83
COPY target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080

