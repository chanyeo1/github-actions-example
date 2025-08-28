FROM openjdk:17
EXPOSE 8080
AND target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java", "-jar", "/springboot-images-new.jar"]