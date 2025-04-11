"sudo nano /usr/local/bin/block_bad_ip.sh"
"echo 127.0.0.1:192.168.1.100:140.213.231.208 10.250.65.229>> /var/log/security_boot.log"
"iptables -A INPUT -s 214.24.24.1 -j DROP"
