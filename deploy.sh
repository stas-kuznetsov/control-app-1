
ansible-galaxy init app1-role
mv ./hosts ./app1-role/test/
mv ./test.yml ./app1-role/test/
ansible-playbook -i ./app1-role/test/hosts ./app1-role/test/test.yml





