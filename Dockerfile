FROM ubuntu:latest
LABEL authors="User"
COPY ./target/classes/com /tmp/com
WORKDIR /tmp

ENTRYPOINT ["jsva", "com.testproject.Main"]