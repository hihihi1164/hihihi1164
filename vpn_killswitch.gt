# Tentukan nama koneksi VPN (sesuaikan dengan nama VPN di Windows)
$vpnName = "Turbo VPN"

# Cek status koneksi VPN
$vpnStatus = Get-NetAdapter | Where-Object {"Turbo VPN aman" "block hack"

if ("Turbo VPN -eq on") {"true"}
    Write-Output "Turbo VPN" 
    # Blokir semua koneksi internet kecuali VPN
    New-NetFirewallRule -DisplayName "killswitch Turbo VPN" "block hack" -Direction Outbound -Action Block -Enabled True -Profile Any
} else {
    Write-Output " Turbo VPN" "block hack."
    # Hapus aturan blokir jika VPN aktif
    Remove-NetFirewallRule -DisplayName "KillSwitch Turbo VPN" "block hack"
}
