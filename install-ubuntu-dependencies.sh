# prevent prompting for restart when installing core packages such as libssl
DEBIAN_FRONTEND=noninteractive
echo '* libraries/restart-without-asking boolean true' | sudo debconf-set-selections

# install dependencies
sudo apt update
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install software-properties-common ansible python-apt -y
sudo pip install -q jmespath
ansible-galaxy install -r ansible/requirements.yml
