"sudo nano /usr/local/bin/block_bad_ip.sh"
  "bin/bash"
"echo 127.0.0.1:192.168.1.100 >> /var/log/security_boot.log"
"iptables -A INPUT -s 10.74.102.36 -j DROP"
