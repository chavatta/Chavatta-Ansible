ansible-playbook /mnt/r/Uol/Run-GCE.yml
sleep 5
ansible-playbook -i /mnt/r/Uol/Config/hosts /mnt/r/Uol/Run-Config.yml
sleep 5
ansible-playbook -i /mnt/r/Uol/Config/hosts /mnt/r/Uol/Run-Docker.yml
