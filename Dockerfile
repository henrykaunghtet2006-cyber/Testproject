FROM ubuntu:latest
LABEL authors="User"
COPY ./target/classes/com /tmp/com
WORKDIR /tmp

ENTRYPOINT ["java", "com.testproject.Main"]