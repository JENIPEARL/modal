FROM openjdk:17-alpine
WORKDIR /app
COPY . /app
RUN javac Calculator.java
CMD ["java", "Calculator"]