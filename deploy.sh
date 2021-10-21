
IPadr=192.168.1.101
username=jenkins

ssh $username@$IPadr

ssh $username@$IPadr 'docker pull staskuznetsov/app1:$BUILD_NUMBER'
ssh $username@$IPadr 'docker run -d -p 8081:80 staskuznetsov/app1:$BUILD_NUMBER'

