FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} sampledemodockerproject.jar
ENTRYPOINT ["java","-jar","/sampledemodockerproject.jar"]
EXPOSE 9199