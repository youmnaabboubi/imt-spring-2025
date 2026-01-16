# ...new file...
FROM maven:3.9.4-eclipse-temurin-17 AS build
WORKDIR /app

# copy maven files first to cache dependencies
COPY pom.xml ./
RUN mvn -B -ntp -DskipTests dependency:go-offline

# copy sources and build
COPY src ./src
RUN mvn -B -DskipTests package

FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]
