Deploy kubernetes on CentOS and Atomic hosts using Ansible
==========================================================

A collection of Ansible roles to deploy a k8s cluster on CentOS and CentOS Atomic hosts.


Usage
-----

```
$ yum install -y ansible
$ ansible-galaxy install -r roles.txt
$ vi hosts
$ ansible-playbook -i hosts deploy-kubernetes.yml
```

At the moment it is assumed there is a `centos` user available on all ndoes to
perform the deployment. This user has to be able to `sudo` without a password.
For CentOS Atomic hosts this is already the case.



Used roles
----------

  * armandk.docker  
   
  * armandk.kubernetes-master  
   
  * armandk.kubernetes-node  
    
  * armandk.kubernetes-client  
    

Contributors
------------

  * Armand J. Komenan (Kassidy)

