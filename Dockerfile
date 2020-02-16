From openjdk:8
copy --from=build-env /target/hello-first-world-0.0.1-SNAPSHOT.jar hello-first-world-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","hello-first-world-0.0.1-SNAPSHOT.jar"]
