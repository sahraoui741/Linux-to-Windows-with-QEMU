apt-get update
apt-get install sudo
apt-get purge sudo
apt-get install sudo
wget https://minergate.com/download/xfast-ubuntu-cli -O minergate-cli.deb
sudo dpkg -i minergate-cli.deb
apt-get install screen
screen minergate-cli -user ssahraoui283@gmail.com -xmr -cpu