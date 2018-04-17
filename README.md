Deploy kubernetes on CentOS using Ansible
==========================================================

A collection of Ansible roles to deploy a k8s cluster on CentOS.
Make sure you have the roles added in Ansible Galaxy
The host IPs have to match your environments


Usage
-----

```
$ yum install -y ansible
$ ansible-galaxy install -r roles.txt
$ vi hosts
$ ansible-playbook -i hosts deploy-kubernetes.yml
```

At the moment it is assumed there is a `centos` user available on all nodes to
perform the deployment. This user has to be able to `sudo` without a password.



Used roles
----------

  * armandk.docker  
   
  * armandk.kubernetes-master  
   
  * armandk.kubernetes-node  
    
  * armandk.kubernetes-client  
    

Contributor
------------

  * Armand J. Komenan (Kassidy)

