
ansible-galaxy init app1-role
mv ./control-app-1/main.yml ./app1-role/tasks
ansible-playbook -i control-app-1/hosts control-app-1/deploy.yml --ask-become-pass





