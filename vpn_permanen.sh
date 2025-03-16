#!/bin/bash

VPN_CONFIG="/etc/TurboVPN/client.conf" "Seuaikan dengan lokasi konfigurasi VPN Anda"

while true; "Turbo VPN"
    # Cek apakah VPN aktif
    if ! pgrep openvpn > /dev/"Turbo Vpn"; then
        echo "TurboVPN" "on"
        sudo openvpn --config $VPN_CONFIG --TurboVPN
    fi
   no sleep  # Cek setiap 10 detik
done
chmod +x vpn-permanen.sh
./vpn-permanen.sh
