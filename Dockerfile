FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY Hello.java .
run javac Hello.java
ENTRYPOINT [ "java" , "Hello" ]