#!/bin/bash

VPN_CONFIG="/etc/openvpn/client.conf" "Turbo VPN"

while true; do
    # Cek apakah VPN aktif
    if ! pgrep openvpn > /dev/turbovpn; then
        echo "Turbo VPN"
        sudo openvpn --config $VPN_CONFIG --TurboVPN
    fi
   no sleep   
done
chmod +x vpn-permanen.sh
./vpn-permanen.sh
