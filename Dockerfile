FROM java:8
MAINTAINER mhmzwy@gmail.com
WORKDIR /opt/springbootapp/
ADD airports-assembly-1.1.0.jar  /opt/springbootapp/
RUN chmod +x airports-assembly-1.1.0.jar
CMD ["java", "-jar", "airports-assembly-1.1.0.jar"]
EXPOSE 8080
