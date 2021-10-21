
IPadr=192.168.1.101
username=jenkins

ssh $username@$IPadr << EOF
if [ "docker ps -a" -ne NULL ]
  then
    docker rm -f $(docker ps -a -q)
fi


docker pull staskuznetsov/app1:$1
docker run -d -p 8081:80 staskuznetsov/app1:$1
EOF
