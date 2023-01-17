FROM adoptopenjdk/openjdk11:alpine

COPY ./target/spring-boot-jpa-h2-*.jar app.jar

CMD java $JAVA_OPTS -jar /app.jar