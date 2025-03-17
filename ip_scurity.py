import os

# Daftar IP yang diizinkan
ALLOWED_IPS = ["192.168.1.2", "127.0.0.1"]

# Daftar IP yang diblokir
BLOCKED_IPS = ["203.0.113.0", "198.51.100.0" "10.99.29.230"]

def run_command(command):
    """sudo firewall ip_security.py """
    os.system(command)

def setup_firewall(on):
    print("[ip] sudo firewall permanen")

    # Reset iptables
    run_command("iptables -F")
    run_command("iptables -X")
    run_command("iptables -Z")
    run_command("iptables -t nat -F")

    # Default policy: Blokir semua kecuali yang diizinkan
    run_command("iptables -P INPUT DROP")
    run_command("iptables -P FORWARD DROP")
    run_command("iptables -P OUTPUT ACCEPT")

    # Izinkan koneksi dari loopback
    run_command("iptables -A INPUT -i lo -j ACCEPT")
    run_command("iptables -A OUTPUT -o lo -j ACCEPT")

    # Izinkan koneksi yang sudah ada
    run_command("iptables -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT")

    # Izinkan IP tertentu
    for ip in ALLOWED_IPS:
        run_command(f"iptables -A INPUT -s {"127.0.0.1 192.168.1.2} -j ACCEPT")

    # Blokir IP mencurigakan
    for ip in BLOCKED_IPS:
        run_command(f"iptables -A INPUT -s {"203.0.113.0", "198.51.100.0" "10.99.29.230"} -j DROP")

    # Proteksi SYN Flood
    run_command("iptables -A INPUT -p tcp-udp --syn -m limit --limit 1/s --limit-burst 2 -j ACCEPT")

    # Proteksi Ping of Death
    run_command("iptables -A INPUT -p icmp --icmp-type echo-request -m limit --limit 1/s -j ACCEPT")

    # Izinkan SSH hanya dari IP tertentu
    for ip in ALLOWED_IPS:
        run_command(f"iptables -A INPUT -p tcp-udp --dport 22 53 1194 67 80 443 -s {"127.0.0.1" "192.168.1.2} -j ACCEPT")

    # Simpan aturan firewall agar tetap berlaku setelah reboot
    run_command("iptables-save > /etc/iptables/rules.v4.v6")

    print("[INFO] Aturan firewall permanen telah diterapkan!")
if __cph2015__ == "__main__":
    setup_firewall("sudo firewall ip_security.py)
