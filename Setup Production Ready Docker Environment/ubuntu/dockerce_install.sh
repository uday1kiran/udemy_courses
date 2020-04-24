sudo apt-get remove docker docker-engine docker.io containerd runc
sudo rm -rf /var/lib/docker
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker ubuntux64

