# Continous Integration Tower
[![](https://images.microbadger.com/badges/image/glefevre/citower.svg)](https://microbadger.com/images/glefevre/citower "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/glefevre/citower.svg)](https://microbadger.com/images/glefevre/citower "Get your own version badge on microbadger.com")

*(Jenkins packed with ansible and awscli)*

Continous Integration Tower is a container mainly running Jenkins. Alongside there is some useful tool like ansible and awscli which allow to deploy and manage infrastructure.

Jenkins is used to fullfill the continous integration role and can call Ansible playbook or awscli command.

This container is perfect to deploy AWS (Amazon Web Service) ressources like EC2 instances and more in a continous integration fashion.

[AWS cli reference](https://docs.aws.amazon.com/cli/latest/reference/)

[Ansible Documentation](https://docs.ansible.com/ansible/index.html)

[Jenkins Documentation](https://jenkins.io/doc/)

## Supported tags
- latest (based on jenkins/alpine)

## What's inside ?
- Jenkins server running on port 8080
- Ansible tool
- Awscli

## How to use it ?
### Run container
`docker run -d -p 8080:8080 -p 50000:50000 --name=citower glefevre/citower`
