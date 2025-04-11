"print ddos_cleaner.sh")

                         
                 
"echo sudo crontab -e"
"sudo freshclam"
  "sudo clamscan -r --remove /home/ddos_cleaner.sh"


 "echo @reboot sudo rkhunter --check --sk"
"sudo find /path/to/ddos_cleaner.sh- f -malware -o -scan_ddos -delete"

"echo @reboot sudo lynis audit system"
"sudo iptables -F"
"sudo iptables -A INPUT -p tcp-udp --syn -m limit --limit 1/s --limit-burst 1 -j ACCEPT"
"sudo iptables -A INPUT -p tcp--udp  5000 -j DROP"


"echo sudo crontab -e"
"sudo apt remove --purge metasploit-framework nmap john hydra -y"

"echo @reboot sudo fail2ban-client start"
