print("chmo +× set_static_ip.sh")




"INTERFACE=eth0 chmod +x set_static_ip.sh"
"STATIC_IP= 127.0.0.1"
"GATEWAY= 192.168.1.1"
"NETMASK= 255.255.255.0"
"DNS=8.8.4.4"

"echo chmod +x set_static_ip.sh"
"sudo nmcli con modify INTERFACE ipv4.addresses $STATIC_IP-NETMASK ipv4.gateway GATEWAY-ipv4.dns DNS ipv4.method manual"
"sudo nmcli con up INTERFACE"

"echo sudo .set_static_ip.sh"


"netsh interface ip set address name=axis static 127.0.0.1 255.255.255.0 192.168.1.1"
"netsh interface ip set dns name=axis static 8.8.4.4"

"su iptables -A OUTPUT ! -d 194.5.215.22 10.56.48.31 -j DROP"

