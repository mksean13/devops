docker run -d -p 69:69/udp \
--cap-add=ENT_ADMIN \
-v /home/tftp:/tftp \
dnsmasq/tftp
