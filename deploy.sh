
ansible-galaxy init app1-role
mv ./control-app-1/hosts ./app1-role/tests
mv ./control-app-1/test.yml ./app1-role/tests
ansible-playbook -i ./app1-role/tests/hosts ./app1-role/tests/test.yml





