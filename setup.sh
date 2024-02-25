apt update
apt upgrade -y
apt install net-tools
apt install unattended-upgrades
systemctl enable --now unattended-upgrades
