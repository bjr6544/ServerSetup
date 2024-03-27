apt update
apt upgrade -y
apt install net-tools -y
ssh-import-id-gh bjr6544
apt install unattended-upgrades
systemctl enable --now unattended-upgrades
wget -O /tmp/netdata-kickstart.sh https://get.netdata.cloud/kickstart.sh && sh /tmp/netdata-kickstart.sh
sudo systemctl start netdata -y
apt get-install iperf3 -y
sudo apt install neofetch -y
neofetch
