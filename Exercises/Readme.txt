It have multiple exercise which include inventory, playbooks and at last roles.
for inventory we simple use : 
ansible web01 (or any hosts(* for all) ) -m ping -i inventory

for playbook we can use:
ansible-playbook -i inventory playbookname.yaml

when we create own configure file like
[defaults]
host_key_checking=False
inventory = ./inventory
forks = 5
log_path=/var/log/ansible.log

[privilage_escalation]
become=True
become_method=sudo
become_ask_pass=False

then we use ansible-playbook playbookname.yaml


for creating role:- 
sudo apt-get install tree -y 
mkdir roles
cd roles/
ansible-galaxy init roles_name
after that fill according to tree structure.


NOTE- if we not able to connect git from ubuntu then simply use s3 bucket:
create bucket -> iam roles--> s3 full access--> in terminal aws configure --> give the access keys --> aws s3 cp ansible.zip s3://bucketforinsible/