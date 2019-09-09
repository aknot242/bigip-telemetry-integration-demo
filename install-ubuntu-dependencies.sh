sudo apt update

sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker

sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common ansible python-pip -y

sudo pip install jmespath
sudo pip install docker docker-py docker-compose