#start container
# docker run -v $(pwd):/home/snops/big-ip-ts-integration -it --name big-ip-ts-integration --rm f5usecases/f5-rs-container

ansible-playbook ansible/playbooks/big-ip-ts-integration.yml
