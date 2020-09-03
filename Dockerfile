FROM openjdk:12-alpine

COPY target/test-app*.jar /test.jar

CMD ["java","-jar","/test.jar"]

