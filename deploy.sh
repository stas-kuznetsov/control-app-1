
ansible-galaxy init app1-role
mv ./control-app-1/hosts ./app1-role/test/
mv ./control-app-1/test.yml ./app1-role/test/
ansible-playbook -i ./app1-role/test/hosts ./app1-role/test/test.yml





