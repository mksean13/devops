#4 赋予docker用户1024一下端口权限

docker run -d -p 69:69/udp \
--cap-add=NET_ADMIN \
-v /home/tftp:/tftp \
dnsmasq/tftp
