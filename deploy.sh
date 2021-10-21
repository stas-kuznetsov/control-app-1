
IPadr=192.168.1.101
username=jenkins

ssh $username@$IPadr << EOF

docker pull staskuznetsov/app1:$1
docker run -d -p $1:80 staskuznetsov/app1:$1

EOF
