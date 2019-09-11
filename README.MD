# Builds an environment to demonstrate the capabilities of BIG-IP Telemetry Streaming
## Demonstrates statistics graphing, notifications and attack responses

## Featuring
- Graphite/StatsD
- Grafana
- ElasticSearch
- Redis
- NodeJS
- Juice Shop app - https://hub.docker.com/r/bkimminich/juice-shop/

## Dependencies
- Ansible 2.8
- F5 Super NetOps Docker container https://hub.docker.com/r/f5usecases/f5-rs-container/

## Prerequisites
- Ansible must be installed - https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
- Docker must be installed
- Your Docker container must be able to connect to a specified BIG-IP over TCP port 443
- The BIG-IP must already be configured with a management address, and must already have a strong password set if using BIG-IP v14+

## Usage
- Run `./install-ubuntu-dependencies.sh`. This will install the linux dependencies required to run Docker and Ansible.
- Run `./deploy.sh`. This will run the Ansible playbook to stand up the docker containers and configure them.
