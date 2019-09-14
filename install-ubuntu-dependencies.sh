sudo apt update

sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
#sudo usermod -a -G docker $USER

sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common ansible rpm python-pip -y

sudo pip install jmespath docker docker-compose

# create ssh keys for user
# ssh-keygen -t rsa -b 4096
# cat /home/ubuntu/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys

# add internal IP
sudo ifconfig eth1 10.1.10.11 netmask 255.255.255.0 broadcast 10.1.10.255