FROM ubuntu

RUN apt update && \
    apt install default-jdk -y

WORKDIR /opt

COPY apache-tomcat-9.0.118.tar.gz .

RUN tar -xvf apache-tomcat-9.0.118.tar.gz 

COPY Netflix/target/*.war /opt/apache-tomcat-9.0.118/webapps/

EXPOSE 8080

CMD ["/opt/apache-tomcat-9.0.118/bin/catalina.sh", "run"]
