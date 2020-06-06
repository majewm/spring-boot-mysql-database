FROM java:8
LABEL maintainer="address_email_here"
VOLUME /tmp
EXPOSE 8080
ADD target/spring-boot-app-2.jar spring-boot-app-2.jar
ENTRYPOINT ["java","-jar","spring-boot-app-2.jar"]


