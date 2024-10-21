FROM tomcat:jdk21

LABEL author=shubham
ENV APPPORT=8080
ENV DESTPATH=/usr/local/tomcat/webapps/

#RUN

COPY webapp/target/webapp.war $DESTPATH
EXPOSE $APPPORT
CMD ["catalina.sh", "run"]