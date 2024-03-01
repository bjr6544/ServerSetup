apt update
apt upgrade -y
apt install net-tools
apt install unattended-upgrades
systemctl enable --now unattended-upgrades
wget -O /tmp/netdata-kickstart.sh https://get.netdata.cloud/kickstart.sh && sh /tmp/netdata-kickstart.sh
sudo systemctl start netdata
apt get-install iperf3
sudo apt install neofetch
neofetch
