FROM openjdk:8
COPY ./target/MiniProjectScientificCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "MiniProjectScientificCalculator-1.0-SNAPSHOT.jar", "Calculator.Calculator"]