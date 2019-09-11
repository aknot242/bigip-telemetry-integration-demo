sudo apt update

sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
#sudo usermod -a -G docker $USER

sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common ansible rpm python-pip -y

sudo pip install jmespath docker docker-compose