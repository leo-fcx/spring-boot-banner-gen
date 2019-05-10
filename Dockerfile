FROM openjdk:8-jdk-alpine
COPY target/cf-banner-gen.jar /app/
EXPOSE 8080
CMD java -jar /app/cf-banner-gen.jar
