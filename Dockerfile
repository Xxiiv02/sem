FROM openjdk:19
#COPY ./target/classes/com /tmp/com
#WORKDIR /FROM openjdk:latest
 #        COPY ./target/classes/com /tmp/com
  #       WORKDIR /tmp
   #      ENTRYPOINT ["java", "com.napier.sem.App"]
COPY ./target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]