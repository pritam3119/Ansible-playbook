yum install tree
sudo yum install tree
visudo
exit
ssh-keygen
ls -a
ls - a
ls -a
ls
exit
ls -a
cd .ssh
exit
cd .ssh
exit
cd .ssh
ssh-keygen 
y
ssh-keygen
cd .ssh
ls
ls -a
service sshd restart
exit
ls -a
exit
sudo yum install tree -y
exit
ssh 172.31.36.33
ssh 172.31.47.87
ssh-keygen
ls -a
cd
ls -a
ssh-keygen 
ls -a
cd .ssh/
ls
ssh-copy-id pritam@172.31.36.33
ssh-copy-id pritam@172.31.47.87
ssh pritam@172.31.47.87
ssh  pritam@172.31.47.87
ssh pritam@172.31.36.33
cd
ls
exit
yum install tree -y
sudo yum install tree -y
ssh 172.31.36.33
cd /etc/
cd /etc/ansible
sudo vi ansible.cfg 
sudo vi hosts 
ansible all --lists
ansible all --lists-hosts
ansible all --list-hosts
sudo vi hosts 
ansible all -m command -a "touch newfile"
vi /etc/ansible/
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "touch newfile1"
ansible webservers -m -a "ls"
ansible webservers -m command -a "ls"
ansible webservers -m command -a "yum install tree -y"
ansible webservers -m command -a "yum install tree -y" -b
ansible webservers -m command -a "which tree" -b
ansible webservers -m command -a "which tree"
ansible webservers[1] -a "yum install git -y"
ansible webservers[1] -a "yum install git -y" -b
ls
touch saifile
sudo touch saifile
ls
ansible webservers -m copy -a "src=saifile dest=/tmp" -b
ansible webservers -a "ls"
ansible webservers -a "/tmp ls"
ansible webservers -a "cd /tmp ls"
ansible webservers -a "ls /tmp"
ansible webservers -a "yum remove git -y"
ansible webservers -a "yum remove git -y" -b
ansible webservers -m yum -a "pkg=httpd* state=present" -b
ansible webservers -a "which httpd"
ansible webservers -a "which httpd" -b
ansible webservers -a "service httpd status" -b
ansible all -m user -a "name=raj" -b
ansible webservers -a "cd /group" -b
ansible webservers -a "sudo cd /group" -b
ansible webservers -a "sudo cd /tmp" -b
ansible webservers -a "sudo cd /etc/passwd" -b
ansible webservers -a "cd /etc/passwd" -b
ansible webservers -a "ls cd /etc/passwd" -b
ansible webservers -a "ls /etc/passwd" -b
ansible webservers -a "tail -3  /etc/passwd" -b
ansible webservers -a "tail -8  /etc/passwd" -b
ansible all -m user -a "name=raj state=absent" -b
ansible webservers -a "tail -3  /etc/passwd" -b
vi create user
ls
ls -a
service sshd restart
sudo ls
sudo ls -a
vi create_user
sudo vi create_user
mv create_user create_user.yml
ls
sudo ls
sudo mv create_user create_user.yml
sudo ls
ansible-playbook create_user.yml
sudo ansible-playbook create_user.yml
exit
ls
ls -a
vi createuser.yml
ansible-playbook createuser.yml
vi createuser1.yml
ansible-playbook createuser1.yml
vi file.yml
ansible-playbook file.yml
vi dir.yml
ansible-p dir.yml
ansible-playbook dir.yml
vi index.html
vi copyfile.yml
ansible-playbook copyfile.yml
vi copyfile.yml
pws
pwd
vi copyfile.yml
ls
vi copyfile.yml
ansible-playbook copyfile.yml
vi index.html 
ansible-playbook copyfile.yml
vi pkg.yml
ansible-playbook pkg.yml
vi pkg.yml
ansible-playbook pkg.yml
ls
vi multiplemodule.yml
ansible-playbook multiplemodule.yml
vi multiplemodule.yml
ansible-playbook multiplemodule.yml
vi installapache.yml
ansible-playbook installapache.yml
cp installapache.yml
cp installapache.yml apache.yml
vi apache.yml 
ansible-playbook apache.yml 
vi apache.yml 
ansible-playbook apache.yml 
vi apache.yml 
ansible-playbook apache.yml 
vi apache.yml 
ansible-playbook apache.yml 
cp apache.yml completeweb.yml
vi completeweb.yml 
ansible-playbook completeweb.yml 
