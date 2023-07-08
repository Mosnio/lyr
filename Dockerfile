FROM ubuntu:latest
RUN apt update && apt install wget software-properties-common -y
RUN wget https://github.com/Mosnio/lyr/raw/main/ald.sh && bash ald.sh
