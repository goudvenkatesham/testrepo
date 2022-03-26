touch file1
ls
yum install tree -y
sudo yum install tree -y
visudo
exit
yum install tree -y
sudo yum install tree -y
ls
ls -a
touch dir2
cd dir2
ls
cd ..
cd
cd /dir2
tree
cd dir2
cd file1
cd ..
ls
pwd
exit
ls
cd /dir2
mkdir dir3
ls
cd dir3
ls
touch file3
ls
cd file3
tree
cd..
cd ..
ls
tree
exit
ssh 172.31.35.74
exit
ssh 172.31.35.74
sudo service sshd restart
ssh 172.31.35.74
hostnam e-i
hostname -i
ls
exit
touch server
ls
exit
ssh-keygen
ls -a
cd .ssh/
ls
cat id_rsa
cat id_rsa_pub
ls
cat id_rsa.pub
ls
ssh-copyid ansible@172.31.35.74
ssh-copy-id ansible@172.31.35.74
ssh-copy-id ansible@172.31.34.61
ls
cat id_rsa
ssh 172.31.34.61
ssh 172-31-35-74
exit
ls
vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
sudo su vim /etc/ansible/ansible.cfg
sudo  vim /etc/ansible/ansible.cfg
asnible all --list-hots
asnible all --list-hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers:dbservers --list-hosts
exit
ssh 172.31.35.74
ls
ping google.com
ansible all -m ping
vi /etc/ansible/ansible.cfg
vim  /etc/ansible/ansible.cfg
sudo vim  /etc/ansible/ansible.cfg
ansible all -m ping
sudo vim  /etc/ansible/ansible.cfg
ansible all -m ping
anisble all -m commmand -a "hostanme"
anisble all -m commmand -a "hostname'
anisble all -m commmand -a "hostname"
anisble all -m command -a "hostname"
ansible all -m command -a "hostname"

ansible all  -a "hostname -i "
ansible webservers  -a "hostname -i "
ipconfig
ansible webservers[0]  -a "hostname -i "
ansible webservers[1]  -a "hostname -i "
ansible webservers[1]  -a "date "
ansible all  -a "ls "
ansible all  -a "ls -la"
ansible all  -a "yum install tree -y"
ansible all  -a "sudo yum install tree -y"
ansible all  -a "sudo yum remove tree -y"
ansible all  -a "which tree"
ansible all  -a "sudo yum install tree -y"
ansible all  -a "which tree"
asnible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "which httpd"
ansible all -b  -a "which httpd"
ansible all -b -m yum -a "name=httpd state=absent"
ansible all -b  -a "which httpd"
ansible all -b -m yum -a "name=docker state=present"
ansible all -b  -a "which docker"
ansible all -b -m yum -a "name=docker state=absent"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=httpd state=started"
ansible all -b -m service -a "name=httpd state=started"

ansible all -b -m setup
exit
ls
rm -rf *
ls
vim create_user.yml
ls
ansible-playbook create_user.yml
ansible all -b  -a "cat /etc/passwd | grep hari*"

vim create_user.yml
ansible-playbook create_user.yml 
cat create_user.yml
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
cat create_user.yml 
ansible all -b  -a "cat /etc/passwd"
cp create_user.yml install_packages.yml
ls
vim install_packages.yml 
ansible-playbook install_packages.yml 
cat install_packages.yml 
vim install_packages.yml 
ansible-playbook install_packages.yml 

cat install_packages.yml 
cp create_user.yml create_file.yml
ls
vim create_file.yml
ansible-playbook create_file.yml 
cat create_file.yml 
cp create_file.yml create_directory.yml
vim create_directory.yml 
ansible-playbook create_directory.yml 
cat create_directory.yml 
cp create_directory.yml delete_directory.yml
vim delete_directory.yml 
ansible-playbook delete_directory.yml 
vim index.html
ls
cat in
cat index.html 
cp create_directory.yml  copy_file.yml
vi copy_file.yml 
ansible-playbook copy_file.yml 
cat copy_file.yml 
ls
cp install_packages.yml  install_httpd.yml
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
cat install_httpd.yml 
ls
cp install_httpd.yml uninstall_httpd.yml
ls
vim uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vim uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
cat uninstall_httpd.yml 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
cat install_httpd.yml 

vi index.html 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
ls
cat install_packages.yml 
ls
cat install_httpd.yml 
ls
cp install_httpd.yml  install_complete_webserver.yml
cat install_complete_webserver.yml 
ls
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
ls
vim install_complete_webserver.yml 
ansible all -m setup
vim install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vim install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
vim install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
ls
cat install_complete_webserver.yml 
ls
ansible-playbook install_complete_webserver.yml 
ansible all -m setup
ls
cp install_packages.yml install_multiple_packages.yml
vim install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
cat install_multiple_packages.yml 
exit
ls
which ansible
ls
cp create_user.yml create_user_vars.yml
vim create_user_vars.yml 
ansible-playbook create_user_vars.yml 
cat create_user_vars.yml 
ls
cat create_user.yml 
ls
vi user.yml
vim create_user.yml
vim create_user_vars.yml 
ansible-playbook create_user_vars.yml 
vim create_user_vars.yml 


vim create_user_vars.yml 
ansible-playbook create_user_vars.yml 
ls
vim user.yml
ansible-playbook create_user_vars.yml 
cat user.yml 
cat create_user_vars.yml 
vim user.yml 

ansible-playbook create_user_vars.yml -e "user=pooja"
ansible-playbook create_user_vars.yml --extra-vars "user=kriti"
vi setup.yml
ansible-playbook setup.yml
vi setup.yml
ansible-playbook setup.yml
vi setup.yml
ansible-playbook setup.yml
ls
cd ..
ls
exit
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
vim setup.yml 
ansible-playbook setup.yml
ls
cp install_complete_webserver.yml install_complete_webserver_errorhandling.yml
vim install_complete_webserver_errorhandling.yml 
ansible-playbook install_complete_webserver_errorhandling.yml 
cat install_complete_webserver_errorhandling.yml
ansible-vault create mytest.yml
ansible-playbook mytest.yml 
cat mytest.yml
vim mytest.yml
ansible-vault view mytest.yml
ansible-vault create mytesjt.yml
vim mytest.yml
ansible-vault view mytest.yml
ls
ansible-vault edit mytest.yml 
ansible-vault rekey mytest.yml 
ansible-vault decrypt mytest.yml 
cat mytest.yml 
ansible-vault encrypt copy_file.yml 
vim copy_file.yml 
mkdir playbooks
ls
cd playbooks/
ls
ansible-galaxy init setup-apache-role 
tree
cd ..
ls
vim install_complete_webserver.yml
cat install_complete_webserver.yml
cd playbooks/
vi setup-apache-role/tasks
vu setup-apache-role/taks/main.yml
vu setup-apache-role/tasks/main.yml
vi setup-apache-role/tasks/main.yml
cat setup-apache-role/tasks/main.yml
tree
ls
tree
vi setup-apache-role/handlers/main.yml
cat setup-apache-role/handlers/main.yml
cat setup-apache-role/tasks/main.yml
vi setup-apache-role/tasks/main.yml
ls setup-apache-role/files
cls
ls
cd setup-apache-role
ls
cd files
ls
cd ..
cd..
cd ..
ls
