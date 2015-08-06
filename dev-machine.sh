# Install ansible
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# Run ansible-playbook
ansible-playbook -K dev-machine.yml -vvvv
