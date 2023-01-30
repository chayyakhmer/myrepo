pkg update
pkg install unzip
mkdir cloak
cd /cloak
wget https://github.com/chayyakhmer/myrepo/raw/main/ck.zip
unzip ck.zip
chmod +x ck-client
cd
cp /cloak/run.sh run.sh
chmod +x run.sh

