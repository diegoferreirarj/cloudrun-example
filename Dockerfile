FROM openjdk:14-alpine
COPY . /app
WORKDIR /app
RUN javac Main.java
CMD ["java", "Main"]
