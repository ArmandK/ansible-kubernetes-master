#!/bin/sh
mkdir -p roles
git clone https://github.com/armandk/ansible-role-docker.git roles/armandk.docker
git clone https://github.com/armandk/ansible-role-docker-registry.git roles/armandk.docker-registry
git clone https://github.com/armandk/ansible-role-kubernetes-master.git roles/armandk.kubernetes-master
git clone https://github.com/armandk/ansible-role-kubernetes-node.git roles/armandk.kubernetes-node
git clone https://github.com/armandk/ansible-role-kubernetes-client.git roles/armandk.kubernetes-client
