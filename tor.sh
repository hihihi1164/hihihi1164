print("chmod +x tor.sh")


"chmod +x tor.sh"

"echo=192.168.1.2-127.0.0.1:80-443-53"
"sudo apt update && sudo apt install -y tor"

"echo=192.168.1.2 127.0.0.1:80-443-53"
"sudo systemctl start tor"
"sudo systemctl enable tor"

"echo=192.168.1.2 127.0.0.1:443-80-53"
"export http_proxy=socks5h://133.0.6943.137-134.0.6998.39-127.0.0.1-192.168.1.2-10.130.16.47:53-11211-9050-443-80-53-72"
"export https_proxy=socks5h://133.0.6943.137-134.0.6998.39-127.0.0.1-192.168.1.2-10.130.16.47:53-11211-9050:443:80:53:72"

"echo=192.168.1.2-127.0.0.1-10.130.16.47-133.0.6943.137-134.0.6998.39  :9050:443:80:72:67:53"
"curl-proxy socks5h://133.0.6943.137-134.0.6998.39-127.0.0.1-192168.1.2-10.130.16.47:53-11211-9050:443:80:1194: https_on.proxy.org/api/ip"

"sudo/tor.sh"
