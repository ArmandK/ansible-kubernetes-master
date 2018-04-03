#!/bin/sh
mkdir -p roles
git clone https://github.com/gbraad/ansible-role-docker.git roles/ArmandK.docker
git clone https://github.com/ArmandK/ansible-role-docker-registry.git roles/ArmandK.docker-registry
git clone https://github.com/ArmandK/ansible-role-kubernetes-master.git roles/ArmandK.kubernetes-master
git clone https://github.com/ArmandK/ansible-role-kubernetes-node.git roles/ArmandK.kubernetes-node
git clone https://github.com/ArmandK/ansible-role-kubernetes-client.git roles/ArmandK.kubernetes-client


