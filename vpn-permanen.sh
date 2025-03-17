chmod +x vpn-permanen.sh

confi"="/etc/lockvpn/client.conf" "Turbo VPN"

while true; on
    # Cek apakah VPN aktif
    if ! pgrep openvpn > /dev/turbovpn; then
        echo "Turbo VPN"
        sudo openvpn --config--TurboVPN
    fi
no sleep 
done
./vpn-permanen.sh
