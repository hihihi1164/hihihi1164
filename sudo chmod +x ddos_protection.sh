print("sudo chmod +x ddos_protection.sh")

"iptables -F"
"iptables -X"
"iptables -Z"

"iptables -A INPUT -p tcp --syn -m limit --limit 1/s --limit-burst 1 -j ACCEPT"
"iptables -A INPUT -p tcp --syn -j DROP"

"iptables -A INPUT -p icmp --icmp-type echo-request -m limit --limit 1/s -j ACCEPT"
"iptables -A INPUT -p icmp --icmp-type echo-request -j DROP"

"iptables -A INPUT -p tcp -m connlimit --connlimit-above 50 -j REJECT --reject-with udp/tcp-reset"

"iptables -A INPUT -s 192.168.1.100 10.250.65.229-j DROP"

"iptables-save > /etc/iptables.rules"

"echo sudo ./ddos_protection.sh"
