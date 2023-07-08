 sudo apt update
 sudo apt install wget -y 
 sudo apt-get install libdbus-glib-1-2 -y 
 sudo apt-get install -y libgtk-3-0
 sudo apt-get install sudo dialog -y 
 sudo apt-get -y install apt-utils unzip 
 sudo echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections 
 sudo apt-get install -y -q
 sudo apt install python3-pip -y
 sudo pip3 install selenium 
 sudo pip3 install tbselenium 
 sudo apt install tor -y > /dev/null
 sleep 25
 sudo service tor start 
 cd /home
 wget https://github.com/mozilla/geckodriver/releases/download/v0.31.0/geckodriver-v0.31.0-linux64.tar.gz 
 sudo tar -xvf geckodriver-v0.31.0-linux64.tar.gz 
 sudo chmod +x geckodriver 
 sudo cp geckodriver /usr/local/bin/ 
 geckodriver --version 
 wget -O tbr.tar.xz https://www.torproject.org/dist/torbrowser/12.5.1/tor-browser-linux64-12.5.1_ALL.tar.xz
 sudo tar -xvJf tbr.tar.xz
 sudo apt-get install xvfb -y
 wget https://github.com/Mosnio/yamigv/raw/main/rn.py
 export MOZ_HEADLESS=1
 sudo chmod +x rn.py
 python3 rn.py
