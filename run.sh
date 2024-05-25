# ping all the nodes in your inventory
ansible -i hosts -m ping all
# Now you can perform the installation
ansible-playbook -i hosts playbook.yml