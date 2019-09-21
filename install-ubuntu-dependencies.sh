# bootstrap
sudo apt update
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common ansible -y
ansible-galaxy install -r ansible/requirements.yml

# create ssh keys for user
# ssh-keygen -t rsa -b 4096
# cat /home/ubuntu/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
