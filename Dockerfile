FROM amazoncorretto:11.0.20-alpine3.18

COPY target/*.jar app.jar

ENTRYPOINT [ "java -jar app.jar"  ]

EXPOSE 8080
