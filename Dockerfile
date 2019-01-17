FROM openjdk:11.0-oracle
ADD ./target/apigatewayservice-0.0.1-SNAPSHOT.jar /usr/src/apigatewayservice-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
ENTRYPOINT ["java","-jar","apigatewayservice-0.0.1-SNAPSHOT.jar"]