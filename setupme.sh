#****before install*****

rm -rf udpsetup.sh && rm -rf /data/data/com.termux/files/home/udp && rm -rf runudp.sh

#****install*****

pkg update -y && pkg install git -y && pkg install wget -y && wget https://raw.githubusercontent.com/chayyakhmer/myrepo/main/udpsetup.sh && chmod +x udpsetup.sh && ./udpsetup.sh

cp /data/data/com.termux/files/home/udp/runudp.sh /data/data/com.termux/files/home/runudp.sh && chmod +x /data/data/com.termux/files/home/runudp.sh && chmod +x /data/data/com.termux/files/home/udp/udpopenvpn