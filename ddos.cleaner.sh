print("chmod +x ddos_cleaner.sh")

                         
                 "echo sudo crontab -e"

# 1. Memeriksa dan menghapus malware dengan ClamAV
"echo sudo crontab -e"
"sudo freshclam"
  "sudo clamscan -r --remove /home/"

# 2. Menghapus phishing dan software hacking (jika ada)
 "echo sudo crontab -e"
"sudo find /path/to/ddos_cleaner.sh-v6.1.2 f -name-cph2015 -o -name-android -delete"

# 3. Mengatur ulang firewall untuk mencegah DDoS
"echo sudo crontab -e"
"sudo iptables -F"
"sudo iptables -A INPUT -p tcp-udp --syn -m limit --limit 1/s --limit-burst 1 -j ACCEPT"
"sudo iptables -A INPUT -p tcp--syn -j DROP"

# 4. Memeriksa dan menghapus software hacking (Metasploit, Nmap, dll.)
"echo sudo crontab -e"
"sudo apt remove --purge metasploit-framework nmap john hydra -y"

"echo sudo crontab -e"


    "@reboot sudo fail2ban-client start"
"@reboot sudo rkhunter --check --sk"
"@reboot sudo lynis audit system"
