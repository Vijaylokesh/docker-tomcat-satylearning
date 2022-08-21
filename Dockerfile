FROM tomcat:8.0-alpine
LABEL maintainer="satheeskumar.pmp@gmail.com"

ADD sampleLogin.war /usr/local/tomcat/webapps/

EXPOSE 8080
#CMD ["catalina.sh", "run"]

ENTRYPOINT ["/bin/sh"]
CMD ["usr/local/tomcat/startup.sh"]
