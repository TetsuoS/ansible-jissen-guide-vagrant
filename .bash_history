ls
sudo yum install -y epel-release
sudo yum install -y sshpass
sudo yum install -y ansible
ansible --version
ssh-keygen -t rsa
ssh-copy-id -o StrictHostKeyChecking=no -i $HOME/.ssh/id_rsa.pub localhost
mkdir -vp PATH_TO/effective_ansible/sec2/inventory
vim
sudo apt-get install vim
sudo yum install -y vim
sudo vim ~/.ansible.cfg
cd PATH_TO/effective_ansible/sec2/
pwd
cd inventory/
pwd
sudo vim test01_inventory.ini
cd PATH_TO/effective_ansible/sec2/
cd 
cd PATH_TO/effective_ansible/sec2/
ansible -i inventory/test01_inventory.ini test_servers -m ping
cd PATH_TO/effective_ansible/sec2/
cd
cd PATH_TO/effective_ansible/sec2/
ansible -i inventory/test01_inventory.ini test_servers -m file -a 'path=/home/ansible/test.txt state=touch mode=0644'
cd /home/
ls
pwd
mkdir ansible
sudo mkdir ansible
ls
cd 
cd PATH_TO/effective_ansible/sec2/
ansible -i inventory/test01_inventory.ini test_servers -m file -a 'path=/home/ansible/test.txt state=touch mode=0644'
ls
cd inventory/
ls
ansible -i inventory/test01_inventory.ini test_servers -m file -a 'path=/home/ansible/test.txt state=touch mode=0644'
cd 
cd PATH_TO/effective_ansible/sec2/
ansible -i inventory/test01_inventory.ini test_servers -m file -a 'path=/home/ansible/test.txt state=touch mode=0644'
ls
cd inventory/
ls
sudo vim test01_inventory.ini 
ls
pwd
ls
sudo vim test02_inventory.ini
ls
pwd
cd ..
pwd
ls
sudo vim test_playbook.yml
ls
pwd
cd ..
ls
pwd
cd sec2/
ls
cd inventory/
ls
cd ..
ls
cd ..
ls
cd sec2/
ls
cd inventory/
ls
cd ..
ls
cd ..
ls
ansible-playbook -i ./sec2/inventory/test02_inventory.ini ./sec2/test_playbook.yml 
ifconfig
hostname -I
ls
exit
ls
hostname -I
exit
