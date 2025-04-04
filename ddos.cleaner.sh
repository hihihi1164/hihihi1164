print("chmod +x ddos_cleaner.sh")

"echo @reboot sudo fail2ban-client start"
"sudo freshclam"
  "sudo clamscan -r --remove /home/"

# 2. Menghapus phishing dan software hacking (jika ada)
 "echo @reboot sudo rkhunter --check --sk"
"sudo find /path/to/ddos_cleaner.sh-v6.1.2 f -name-cph2015 -o -name-android -delete"

# 3. Mengatur ulang firewall untuk mencegah DDoS
"echo @reboot sudo lynis audit system"
"sudo iptables -F"
"sudo iptables -A INPUT -p tcp-udp --syn -m limit --limit 1/s --limit-burst 1 -j ACCEPT"
"sudo iptables -A INPUT -p tcp--syn -j DROP"

# 4. Memeriksa dan menghapus software hacking (Metasploit, Nmap, dll.)
"echo chmod +x ddos_cleaner.sh"
"sudo apt remove --purge metasploit-framework nmap john hydra -y"

"echo sudo crontab -e"
