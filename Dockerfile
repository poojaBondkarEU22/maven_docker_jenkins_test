FROM openjdk:17
ADD ./target/maven_docker_jenkins_test-1.0-SNAPSHOT.jar maven_docker_jenkins_test.jar
ENTRYPOINT ["java","-jar","maven_docker_jenkins_test.jar"]