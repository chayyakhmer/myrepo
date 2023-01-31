rm -rf  /data/data/com.termux/files/home/udp
git clone https://github.com/chayyakhmer/udp.git && chmod +x /data/data/com.termux/files/home/udp/udpopenvpn
#chmod +x /data/data/com.termux/files/home/udp/udp
#cp /data/data/com.termux/files/home/udp/runudp.sh /data/data/com.termux/files/home/runudp.sh
rm -rf /data/data/com.termux/files/home/runudp.sh
wget https://raw.githubusercontent.com/chayyakhmer/myrepo/main/runudp.sh && chmod +x /data/data/com.termux/files/home/runudp.sh

#chmod +x /data/data/com.termux/files/home/runudp.sh
