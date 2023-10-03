ls
cd exercise2/
ls
vim clinetkey.pem 
ansible dc_oregon -m ping -i inventory
ls
vim inventory 
cp clinetkey.pem clientkey.pem
ansible dc_oregon -m ping -i inventory
ls
chmod 400 clientkey.pem 
ansible dc_oregon -m ping -i inventory
ansible all -m ping -i inventory
ansible -v
mkdir exercise2/
l
cd exercise2/
vim inventory
ls
cd exercise2/
ls
vim inventory
touch clinetkey.pem
vim clinetkey.pem 
ls -l 
vim clinetkey.pem 
sudo -i
ls
cd exercise2/
ls
ls -l
rm -rf clinetkey.pem 
ls
vim inventory 
ansible dc_oregon -m ping -i inventory
sudo -i
ls
ansible dc_oregon -m ping -i inventory
ls
vim clientkey.pem 
cd /etc/ansible/
ls
vim ansible.cfg 
cd /home/ubuntu/exercise2/
ls
sudo ansible dc_oregon -m ping -i inventory
vim inventory 
ls
ls -a
rm -rf .inventory.swp
vim inventory 
ansible all -m ping -i inventory
cd ..
ls
cd exercise2/
ls
vim inventory 
cd ..
mkdir exercise1
cd exercise1
vim inventory
ls -a
ls
cd..
vim inventory
ls
mkdir exercise3
ls
cd exercise
cd exercise3
cd ..
ls
cp -r exercise2 exercise3
ls
cd exercise3
ls
rm -rf exercise2/
cd ..
ls
cp exercise2/* exercise3/
cd exercise3/
ls
rm -rf .
ls
vim inventory 
ansible * -m ping -i inventory
ansible all -m ping -i inventory
cd ..
ls
git init
git status
git add .
git commit -m "first commit"
git remote add origin https://github.com/Amrit-boss/Ansible_workings.git
git push -u origin main
git branch -M main
git push -u origin main
exit
ls
cd exercise1
ls
ls -a
rm -rf .inventory.swp 
ls
vim inventory
vim clientkey.pem
ls -l
sudo chmod 400 clientkey.pem 
sudo -i
sudo -i
cd exercise1
ls
vim clientkey.pem 
ansible web01 -m ping -i inventory 
cd ..
cd exercise2/
ls
ansible dc_oregon -m ping -i inventory
vim inventory 
ansible dc_oregon -m ping -i inventory
ls
cd ex5
ls
ansible-playbook -i inventory web.yaml 
ls
vim inventory 
ansible-playbook -i inventory web.yaml 
vim web.yaml 
vim inventory 
vim web.yaml 
ansible-playbook -i inventory web.yaml 
ls
cp -r ex5 ex6
ls
cd ex6
ls
cd ..
cd ex5
ls
mv web.yaml web-db.yaml
cd ..
cd ex6/
ls
vim web.yaml 
ls
mkdir file
ks
ls
cd file
touch index.html
vim index.html 
ls
cd ..
ls
vim web.yaml 
cd file/
ls
cd ..
ls
vim web.yaml 
ls
ansible-playbook -i inventory web.yaml 
vim web.yaml 
ansible-playbook -i inventory web.yaml 
vim web.yaml 
ansible-playbook -i inventory web.yaml 
vim inventory 
cat inventory 
ssh -i 172.31.46.247
ls
ssh -i clientkey.pem ec2-user@172.31.46.247
ls
vim web.yaml 
ls
cd ..
ls
cp -r ex5 ex7
cd ex7
ls
vim web-db.yaml 
ls
cd ex7
ls
vim web-db.yaml 
ls -a
rm -rf .web-db.yaml.swp 
ls
vim web-db.yaml 
ls
cd ex7/
ls
vim web-db.yaml 
ansible-playbook -i inventory web-db.yaml 
ansible-galaxy collection install community.mysql
vim web-db.yaml
ansible-playbook -i inventory web-db.yaml 
ls
cp -r ex7
cp -r ex7 ex8
ls
cd ex8
ls
rm -rf ex7/
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
cd ..
ls
mkdir ex9
cp ex8/* ex9
ls
cd ex9
ls
mkdir grp
rm -rf grp
mkdir grp_var/files
mkdir grp_var
vim grp_var/file
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
vim grp_var/file 
cd grp_var/
ls
mv file all
ls
cd ..
ls
ansible-playbook web-db.yaml 
vim web-db.yaml 
vim grp_var/all
ansible-playbook web-db.yaml 
vim web-db.yaml 
cp grp_var/* .../
cp grp_var/* ../
ls
cp grp_var/* ..
ls
cp grp_var/* /home/ubuntu/ex9/
ls
ansible-playbook web-db.yaml 
cd ..
cp -r ex8 ex10
cd ex10
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
mkdir group_vars/all
mkdir group_vars
vim group_vars/all
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ls
cd..
cd ..
ls
cd ex9
ls
vim e
vim web-db.yaml 
cd ..
cd ex10/
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
mkdir ex11
ls
cd ex11
ls
cd ..
ls
cp ex10/* ex11
cp -r ex10/* ex11
ls
cd ex10
ls
rm -rf ex9
cd..
cd ..
cp -r ex10/* ex11
sudo cp -r ex10/* ex11
cd ex11/
ls
vim web-db.yaml 
vim web-db.yaml
ansible-playbook web-db.yaml 
ls
mkdir conditionals
cd conditionals/
ls
ls
cd conditionals/
ls
cd ..
cp ex10/* conditionals/
cp -r ex10/* conditionals/
sudo cp -r ex10/* conditionals/
ls
cd conditionals/
ls
vim web-db.yaml 
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
ps
pskil
ls
mkdir file_copy_template_modules
cp -r ex11/* file_copy_template_modules/
cd file_copy_template_modules/
ls
rm -rf ex9/
ls
vim web-db.yaml 
cd ..
ls
vim conditionals/web-db.yaml 
rm rf file_copy_template_modules/*
rm -rf file_copy_template_modules
cp -r conditionals/ file_copy_template_modules
cd file_copy_template_modules/
ls
vim web-db.yaml 
ls
cd file_copy_template_modules/
ls
vim web-db.yaml 
ls -a
rm -rf .web-db.yaml.swp 
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
vim inventory 
ls
vim ansible.cfg 
vim group_vars/all
vim web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
ssh -i clientkey.pem 
ssh -i clientkey.pem ubuntu@172.31.92.172
ls

vim inventory 
ansible-playbook web-db.yaml 
vim inventory 
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
vim web-db.yaml 
vim ub
vim inventory 
ansible-playbook web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
ssh -i clientkey.pem ubuntu@172.31.88.3
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ls
vim web-db.yaml 
vim inventory 
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
cat inventory 
ssh -i clientkey.pem ec2-user@172.31.92.159
mkdir templates
vim templates/ntpconf_centos
ssh -i clientkey.pem ec2-user@172.31.92.159
ls
cd templates/
ls
vim ntpconfs_centos
cd ..
cat inventory 
ssh -i clientkey.pem ubuntu@172.31.88.3
vim templates/ntpconf_ubuntu
ssh -i clientkey.pem ubuntu@172.31.88.3
ls
cd templates/
ls
ntpconfs_ubuntu
vim ntpconfs_ubuntu
ls
cd ..
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
cd templates/
ls
cd ..
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
vim group_vars/all
ls
cd templates/
ls
vim ntpconfs_centos 
vim ntpconfs_ubuntu 
vim ntpconfs_centos 
cd ..
vim group_vars/all
ansible-playbook web-db.yaml 
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
cp -r file_copy_template_modules/ handlers
cd handlers/
ls
vim inventory 
vim web-db.yaml 
ansible-playbook web-db.yaml 
ls
vim web-db.yaml 
cat web-db.yaml 
ls
mkdir roles
ls
cd roles
cd ..
cp -r handlers/ roles/without_roles
cd roles/
ls
cd without_roles/
ls
vim web-db.yaml 
ansible-playbook web-db.yaml 
mkdir files
vim myfile.txt
ansible-playbook web-db.yaml 
ls
mv myfile.txt files/
cd files/
ls
cd ..
ansible-playbook web-db.yaml 
sudo install tree -y
sudo apt install tree -y
ls
cd ..
ls
tree without_roles/
cd rol
ls
cd without_roles/
ansible-galaxy init post-install
ls
post-install/
cd post-install/
ls
cd ..
ls
tree
ls
rm -rf post-install/
ls
mkdir roles
cd roles/
ansible-galaxy init post-install
ls
tree
cd ..
ls
vim group_vars/
vim group_vars/all
cd roles/post-install/
ls
cd vars
ls
vim main.yml 
cd ../../
ls
cd ..
ls
ls
cd roles/
ls
cd without_roles
ls
cp files/* roles/post-install/files/
cp templates/* roles/post-install/templates/
ls
cat web-db.yaml 
vim roles/post-install/handlers/main.yml 
vim roles/post-install/tasks/main.yml 
ls
cd ..
ls
mkdir with_roles
cp -r without_roles/* with_roles/
cd with
cd with_roles/
ls
vim web-db.yaml 
cd ..
ls
cd with_roles/
ls
rm -rf group_vars/
ansible-playbook web-db.yaml 
