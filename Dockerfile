FROM openjdk:8
EXPOSE 8383
/target/springboot.jar springboot.jar
ENTRYPOINT ["java","-jar","springboot.jar"]