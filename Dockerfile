FROM openjdk:8
EXPOSE 8383
ADD target/springboot.jar springboot.jar
ENTRYPOINT ["java","-jar","springboot.jar"]