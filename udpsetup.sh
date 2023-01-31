rm -rf  /data/data/com.termux/files/home/udp
rm /data/data/com.termux/files/home/runudp.sh
git clone https://github.com/chayyakhmer/udp.git
chmod +x /data/data/com.termux/files/home/udp/udp
cp /data/data/com.termux/files/home/udp/runudp.sh /data/data/com.termux/files/home/runudp.sh
chmod +x runudp.sh
cat <<'EOFovpn4' > /data/data/com.termux/files/home/udp/openvpnudp.json
# UDPVPN
{
	"ProxyMethod":"openvpnudp",
	"EncryptionMethod":"aes-128-gcm",
	"UID":"Jn5TuvcttwD1+qDLcdWbaQ==",
	"PublicKey":"QxqKjKoA3Rr7Q6XWPS5wbbo0dArYnQF2f6sM2k/WCXo=",
	"ServerName":"m.mobilelegends.com",
	"NumConn":4,
	"BrowserSig":"chrome",
	"StreamTimeout": 300
}
EOFovpn4
