FROM  maven:3.6.3-jdk-11

RUN mkdir -p /templatespringdev

WORKDIR /templatespringdev

COPY . .
