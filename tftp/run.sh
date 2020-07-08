docker run -d -p 69:69/udp \
--cap-add=NET_ADMIN \
-v /home/tftp:/tftp \
dnsmasq/tftp
