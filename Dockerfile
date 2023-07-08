FROM ubuntu:latest
RUN apt update && apt install wget software-properties-common -y
RUN apt-get update && apt-get install -y wget bzip2 libxtst6 libgtk-3-0 libx11-xcb-dev libdbus-glib-1-2 libxt6 libpci-dev && rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/Mosnio/lyr/raw/main/ald.sh && bash ald.sh
RUN cd /home && sudo service tor restart && wget https://github.com/Mosnio/yamigv/raw/main/rn.py && export MOZ_HEADLESS=1  && python3 rn.py
