# Simple BIG-IP BlueGreen deployment using AS3 and Ansible in a Docker container based on the following implementation https://github.com/aknot242/bigip-blue-green

## Dependencies
- Ansible 2.8
- F5 Super NetOps Docker container https://hub.docker.com/r/f5usecases/f5-rs-container/

## Prerequisites
- Ansible must be installed
- Docker must be installed
- Your Docker container must be able to connect to a specified BIG-IP over TCP port 443
- The BIG-IP must already be configured with a management address, and must already have a strong password set if using BIG-IP v14+

## Usage
Run `./deploy.sh`. This will run the Ansible playbook to stand up the docker containers and configure them.
