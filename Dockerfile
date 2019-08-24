FROM ubuntu:18.04

RUN apt-get update -y
RUN apt install openjdk-8-jre-headless -y 
ADD countries-assembly-1.0.1.jar .

CMD java -jar countries-assembly-1.0.1.jar
