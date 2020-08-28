ansible-playbook Run-GCE.yml
sleep 5
ansible-playbook -i Config/hosts Run-Config.yml
sleep 5
ansible-playbook -i Config/hosts Run-Docker.yml
