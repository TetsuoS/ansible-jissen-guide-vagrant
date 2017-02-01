

① Vagrantを使ってCentOS7.2の導入と立ち上げ
　　
　　$ vagrant init centos7.2
   $ vagrant up
   $ vagrant ssh

② ansible の導入

　 $ sudo yum install -y epel-release
   $ sudo yum install -y sshpass
   $ sudo yum install -y ansible

③ ansibleの導入

　　$ sudo yum install -y ansible

④ gitの初期化とリモートリポジトリからclone

   $ git init
   $ git clone https://github.com/TetsuoS/ansible-jissen-guide-vagrant.git
