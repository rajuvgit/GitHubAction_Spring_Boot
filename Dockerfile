FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-githubaction.jar springboot-images-githubaction.jar  
ENTRYPOINT ["java","-jar","/springboot-images-githubaction.jar"]
