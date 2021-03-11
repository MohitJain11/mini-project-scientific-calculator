FROM openjdk:8
MAINTAINER Mohit Choudhary choudharymohit1109@gmail.com
COPY ./target/MiniProjectScientificCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "MiniProjectScientificCalculator-1.0-SNAPSHOT.jar", "Calculator.Calculator"]