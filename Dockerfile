FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedestal-sample-0.0.1-SNAPSHOT-standalone.jar /pedestal-sample/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedestal-sample/app.jar"]
