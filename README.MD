# Builds an environment to demonstrate the capabilities of BIG-IP Telemetry Streaming
## Demonstrates statistics graphing, notifications and attack responses

## Featuring
- Graphite/StatsD
- Grafana
- ElasticSearch
- Redis
- NodeJS
- [Juice Shop app](https://hub.docker.com/r/bkimminich/juice-shop/)

## Dependencies
- Ansible 2.8
- [F5 Super NetOps Docker container](https://hub.docker.com/r/f5usecases/f5-rs-container/)

## Prerequisites
- Your Docker container must be able to connect to your specified BIG-IP
- The BIG-IP must already be configured with a management address, and must already have an admin account password set. See [these instructions](https://support.f5.com/csp/article/K13121) for setting the admin password on BIG-IP.

## Usage
- Run `git clone https://github.com/aknot242/bigip-telemetry-integration-demo.git`
- `bigip-telemetry-integration-demo`
- Run `./install-ubuntu-dependencies.sh`. This will install the linux dependencies required to run Docker and Ansible.
- Run `./deploy.sh`. This will run the Ansible playbook to stand up the docker containers and configure them.
