#! /usr/bin/bash
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" \033[1;32mStarting Xss-map....."
sleep 0.5
echo -e $b">"$w" \033[1;34mpreparing to install package....."
sleep 1
echo -e $b">"$w" \033[1;32minstalling library: "$g"re"$w
python3 -m pip install re
pip3 install re
clear
echo -e $b">"$w" \033[0minstalling library: "$g"requests"$w
python3 -m pip install requests
pip3 install requests
clear
echo -e $b">"$w" \033[0minstalling library: "$g"ssl"$w
python3 -m pip install ssl
pip3 install ssl
clear
echo -e $b">"$w" \033[0minstalling library: "$g"socket"$w
python3 -m pip install socket
pip3 install socket
clear
echo -e $b">"$w" \033[0minstalling library: "$g"random"$w
python3 -m pip install random
pip3 install random
clear
echo -e $b">"$w" \033[0minstalling library: "$g"datetime"$w
pip3 install datetime
clear
echo -e $b">"$w" \033[0minstalling library: "$g"urlparse"$w
python3 -m pip install urlparse
pip3 install urlparse
clear
echo -e $b">"$w" \033[0minstalling library: "$g"urllib"$w
python3 -m pip install urllib
pip3 install urllib
clear
echo -e $b">"$w" \033[0minstalling library: "$g"BeautifulSoup"$w
python3 -m pip install BeautifulSoup
pip3 install BeautifulSoup 
clear
echo -e $b">"$w" successfully installed required dependencies"
sleep 0.5
echo -e $b">"$w" \033[1;32mLaunching Xss-map..... in:"
sleep 0.5
echo -e $b">"$w" 3"
sleep 0.3
echo -e $b">"$w" 2"
sleep 0.3
echo -e $b">"$w" 1"
sleep 0.3
python3 Xss-map.py

