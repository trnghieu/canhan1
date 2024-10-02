FROM tomcat:9.0

RUN rm -rf apache-tomcat-10.1.30/webapps/*

COPY *.war apache-tomcat-10.1.30/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]