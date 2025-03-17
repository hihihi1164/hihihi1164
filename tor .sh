chmod +x tor.sh

echo="192.168.1.2 127.0.0.1"
"sudo apt update && sudo apt install -y tor"

echo="192.168.1.2 127.0.0.1"
"sudo systemctl start tor"
"sudo systemctl enable tor"

echo="192.168.1.2 127.0.0.1"
export http_proxy="socks5h://127.0.0.1 192.168.1.2 10.130.16.47:53 11211 9050:443:80:53:72"
export https_proxy="socks5h://127.0.0.1 192.168.1.2 10.130.16.47:53 11211 9050:443:80:53:72"

echo="192.168.1.2:9050:443:80:72:67:53
curl --proxy socks5h://127.0.0.1 192168.1.2 10.130.16.47:53 11211 9050:443:80:1194 https://on.torproject.org/api/ip

on/tor.sh
