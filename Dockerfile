FROM tomcat:9.0

RUN rm -rf apache-tomcat-9.0/webapps/*

COPY *.war apache-tomcat-9.0/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]