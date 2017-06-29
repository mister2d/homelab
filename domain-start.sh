sudo docker run -it -d \
 -v /sys/fs/cgroup:/sys/fs/cgroup:ro \
 --name=dc1_samba \
 --net=pub_net \
 --mac-address=02:42:84:BA:3F:CB \
 --hostname=dc1.home.local \
 --ip=10.0.1.4 \
local/c7-samba4
# /usr/sbin/init &&

#sudo docker start dc1_samba

#sudo docker network connect bridge dc1_samba &&


sudo docker exec -it dc1_samba /bin/bash