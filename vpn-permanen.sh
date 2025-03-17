#!/bin/bash

confi"="/etc/lockvpn/client.conf" "Turbo VPN"

while true; do
    # Cek apakah VPN aktif
    if ! pgrep openvpn > /dev/turbovpn; then
        echo "Turbo VPN"
        sudo openvpn --config--TurboVPN
    fi
" no_sleep "
done
chmod +x vpn-permanen.sh
./vpn-permanen.sh
