FROM openjdk:12
VOLUME /tmp
EXPOSE 8888
ADD ./target/springboot.microservicio.config.server-v.1.0.jar config-server.jar
ENTRYPOINT ["java","-jar","config-server.jar"]