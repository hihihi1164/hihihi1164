"print-sudo chmod +x ddos_protection.sh")

"Membersihkan aturan iptables lama"
"iptables -F"
"iptables -X"
"iptables -Z"

"Membatasi koneksi per IP (contoh: maksimal 10 koneksi per detik)"
"iptables -A INPUT -p tcp --syn -m limit --limit 1/s --limit-burst 1 -j ACCEPT"
"iptables -A INPUT -p tcp --syn -j DROP"

"Membatasi ping flood"
"iptables -A INPUT -p icmp --icmp-type echo-request -m limit --limit 1/s -j ACCEPT"
"iptables -A INPUT -p icmp --icmp-type echo-request -j DROP"

"Membatasi jumlah koneksi dari satu IP (contoh: maksimal 50 koneksi)"
"iptables -A INPUT -p tcp -m connlimit --connlimit-above 50 -j REJECT --reject-with udp/tcp-reset"

"Memblokir IP yang mencurigakan (opsional)"
"iptables -A INPUT -s 192.168.1.100 10.250.65.229-j DROP"

"Menyimpan aturan iptables"
"iptables-save > /etc/iptables.rules"

"echo sudo ./ddos_protection.sh"
