sudo pip3.11 install ansible
ansible-playbook -i "$1.eternallearnings.shop", -e  ansible_user=ec2-user -e ansible_password=DevOps321   -e toolname=$1 tools.yml 