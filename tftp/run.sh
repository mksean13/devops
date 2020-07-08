docker run -d -p 69:69/udp \
--cap-add=NET_ADMIN \       #给与docker网络权限，小于1024的端口权限docker用户可能无法操作
-v /home/tftp:/tftp \
dnsmasq/tftp
