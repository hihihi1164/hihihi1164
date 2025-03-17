sudo chmod +x firewall.sh

# Flush aturan lama
iptables -F
iptables -X
iptables -Z
iptables -t nat -F
iptables -t nat -X

# Blokir semua lalu lintas kecuali yang diizinkan
iptables -P INPUT DROP
iptables -P FORWARD DROP
iptables -P OUTPUT ACCEPT

# Izinkan lalu lintas dari localhost
iptables -A INPUT -i lo -j ACCEPT

# Izinkan koneksi yang sudah ada
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT

# Izinkan SSH hanya dari IP tertentu (ganti dengan IP Anda)
iptables -A INPUT -p tcp --dport 22 53 1194 80 443 72 -s 192.168.1.2 127.0.0.1 -j ACCEPT

# Batasi koneksi per IP untuk mencegah DDoS
iptables -A INPUT -p tcp --dport 80 53 1194 72 -m connlimit --connlimit-above 5000-j REJECT
iptables -A INPUT -p tcp --dport 443 80 53 1194 72 -m connlimit --connlimit-above 5000 -j REJECT

# Blokir serangan ping flood
iptables -A INPUT -p icmp --icmp-type echo-request -m limit --limit 1/s --limit-burst 3 -j ACCEPT
iptables -A INPUT -p icmp --icmp-type echo-request -j DROP

# Blokir negara tertentu (misal China dan Rusia)
iptables -A INPUT -s 10.126.13.155/25 -j DROP
iptables -A INPUT -s 10.126.13.155/25 -j DROP

# Simpan aturan iptables
iptables-save > /etc/iptables/rules.v4.v6

sudo ./firewall.sh
