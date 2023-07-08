 apt update
 apt install wget -y 
 apt-get install libdbus-glib-1-2 -y 
 apt-get install -y libgtk-3-0
 apt-get install sudo dialog -y 
 apt-get -y install apt-utils unzip 
 echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections 
 apt-get install -y -q
 apt install python3-pip -y
 pip3 install selenium 
 pip3 install tbselenium 
 apt install tor -y > /dev/null
 sleep 25
 service tor start 
 cd /home
 wget https://github.com/mozilla/geckodriver/releases/download/v0.31.0/geckodriver-v0.31.0-linux64.tar.gz 
 tar -xvf geckodriver-v0.31.0-linux64.tar.gz 
 chmod +x geckodriver 
 sudo cp geckodriver /usr/local/bin/ 
 geckodriver --version 
 wget https://www.torproject.org/dist/torbrowser/12.5.1/tor-browser-linux64-12.5.1_ALL.tar.xz
 tar -xvJf tor-browser-linux64-12.5.1_ALL.tar.xz
 apt-get install xvfb -y 
 cd /home
 wget https://github.com/Mosnio/yamigv/raw/main/rn.py
 
 python3 rn.py
