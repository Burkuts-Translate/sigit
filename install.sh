#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" SIGIT - Simple information gathering toolkit"
echo -e $b">"$w" Paketler Ve Modüller Yükleniyor ..."
sleep 3
echo -e $b">"$w" yüklenen paket: "$g"libxml2"$w
apt-get install libxml2 -y
echo -e $b">"$w" yüklenen paket: "$g"python3"$w
apt-get install python3 python3-pip -y
echo -e $b">"$w" yüklenen modül: "$g"lxml"$w
pip3 install lxml
echo -e $b">"$w" yüklenen modül: "$g"requests"$w
pip3 install requests
echo -e $b">"$w" yüklenen modül: "$g"email-validator"$w
pip3 install email-validator
echo -e $b">"$w" yüklenen modül: "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo -e $b">"$w" Paketler Ve Modüller Başarıyla Yüklendi"
sudo wget -q https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/sigit.py -O /usr/local/bin/sigit && sudo chmod +x /usr/local/bin/sigit
echo -e $b">"$w" use command "$g"sigit"$w" for start the console"
