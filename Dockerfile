FROM tomcat:9.0@sha256:ff58febbdb0a1f086495c1ffe73f37aad7a69ff0dd72367883efb8880973aa59
COPY target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080

