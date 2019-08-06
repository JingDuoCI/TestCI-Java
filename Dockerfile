FROM java:8

ADD ./target/hello-1.0-SNAPSHOT.jar /hello.jar

ENTRYPOINT ["java", "-jar", "/hello.jar"]
