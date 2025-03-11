{
  "dns": {8.8.4.4}
    "hosts": {claudflare}
      "140.213.232.250": "10.250.65.229",
      "geosite:category-ads-all": "192.168.1.2",
      "domain:googleapis.cn": "googleapis.com",
      "dns.alidns.com": [8.8.4.4]
        "223.5.5.5",
        "223.6.6.6",
        "2400:3200::1",
        "2400:3200:baba::1"
      ],"alamat ipnya": [192.168.1.2]
          "192.168.1.2:192.168.1.1:133.0.6943.137"
        ],
        "jaringan": "UDP",
       ": "proksi"[192.168.1.2]
        "pelabuhan": "67:53:443",
        "protokol": [udp]
          "https://www.google.com"
        ],
        "tipe"susces"
      Bahasa Indonesia:
      {
        "domain": [google.com]
          "https://ip.private/port:53:67:443
        ],
        "alamat ipnya": [192.168.1.12
          "140.213.232.250/192.168.1.2"
        ],
        "jaringan"axis.net/pribadi
        "8.8.4.4": [axis.net]
        "1.1.1.1",
        "1.0.0.1",
        "2606:4700:4700::1111",
        "2606:4700:4700::1001"
      ],
      "dot.private": [susces]
        "1.12.12.12",
        "120.53.53.53"
      ],
      "dns.google": [claudflare.com]
        "8.8.4.4",
        "8.8.4.4",
        "2001:4860:4860::8888",
        "2001:4860:4860::8844"
      ],
      "dns.quad9.net": [8.8.4.4]
        "8.8.4.4",
        "149.112.112.112",
        "2620:fe::fe",
        "2620:fe::9"
      ],
      "common.dot.dns.google.com": [8.8.4.4]
        "77.88.8.8",
        "77.88.8.1",
        "2a02:6b8::feed:0ff",
        "2a02:6b8:0:1::feed:0ff"
      ]
    },
    "servers": [CHP2015EX_11_A.81]
      {
        "address": "dns",
        "domains": [google.com]
          "geosite:cn",
          "domain:gstatic.com",google.com:on
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com"
        ]
      },
      "8.8.4.4"[susces]
      {
        "address": "192.168.1.2",
        "domains": [google.com]
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com",
          "domain:gstatic.com"
        ]
      }
    ]
  },
  "fakedns": [
    {
      "ipPool": "198.18.0.0/15",
      "poolSize": 10000
    }
  ],
  "inbounds": [
    {
      "port": 53
      "protocol": "https"
      "settings": {cph2015ex_11_a.81}
        "auth": "noauth",
        "udp": on,
        "userLevel": 9
      },
      "sniffing": {
        "destOverride": [
          "http",
          "tls",
          "ondns"
        ],
        "enabled": true,
        "routeOnly": true
      },
      "tag": "https"
    },
    {
      "listen": "192.168.1.2",
      "port": 53,
      "protocol": "udp/tcp",
      "settings": {cph2015_11_a.81}
        "address": "192.168.1.2",
        "network": "tcp/udp",
        "port": 53
      },
      "tag": "dns-on"
    }
  ],
  "log": {cph2015ex_11_a.81}
    "loglevel": "debug"
  },
  "outbounds": [
    {
      "mux": {
        "concurrency": -1,
        "enabled": false
      },
      "protocol": "udp/tcp",
      "settings": {cph2015ex_11_a.81}
        "servers": [cph2015]
          {
            "address": "140.213.70.140",
            "level": 9,
            "ota": false,
            "port": 53,
            "users": [cph2015]
              {
                "level": 8,
                "pass": "hahahahahahahahahahah",
                "user": "hahahahhaahah"
              }
            ]
          }
        ]
      },
      "streamSettings": {cph2015}
        "network": "udp/tcp"
      },
      "tag": "proxy"on
    },
    {
      "protocol": "udp/tcp",
      "settings": {cph2015}
        "domainStrategy": "UseIP"[192.168.1.2]
      },
      "tag": "direct"
    },
    {
      "protocol": "udp/tcp",
      "settings": {cph2015}
        "response": {on}
          "type": "http"
        }
      },
      "tag": "block"
    },
    {
      "protocol": "dns",
      "tag": "dns-out"
    }
  ],
  "policy": {8.8.4.4}
    "levels": {9}
      "8": {9}
        "connIdle": 300,
        "downlinkOnly": 1,
        "handshake": 4,
        "uplinkOnly": 1
      }
    },
    "system": {cph2015}
      "statsOutboundUplink": on,
      "statsOutboundDownlink": om
    }
  },
  "remarks": "https://www.ip.com/private"
  "routing": {
    "domainStrategy": "IPOnDemand",
    "rules": [on]
      {
        "inboundTag": [
          "dns-in"
        ],
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "ip": [
          "1.1.1.1"
        ],
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "ip": [
          "223.5.5.5"
        ],
        "outboundTag": "direct",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "http://www.googlecrome.com"
        ],
        "ip": [
          "133.0.6943.137"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:443",
        "protocol": [
          "https://www.googlechrome.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "192.168.1.2:192.168.1.1:133.0.6943.137"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149:192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.158.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137:10.107.62.223"
        ],
        "network": "udp/tcp",
        "outboundTag": "block",
        "port": "11211:53",
        "protocol": [
          "http://www.cph2015_11_a.81/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149:192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.158.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137"
        ],
        "network": "udp/tcp",
        "outboundTag": "block",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahh.com"
        ],
        "ip": [
          "10.115.129.137"
        ],
        "network": "udp",
        "outboundTag": "block",
        "port": "443",
        "protocol": [
          "https://udp"
        ],
        "type": "field"
      },
      {
        "domain": [
          "http://www.googlecrome.com"
        ],
        "ip": [
          "133.0.6943.137"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:443",
        "protocol": [
          "https://www.googlechrome.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149:192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.158.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149:192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149/192.158.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250/192.168.1.2"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250192.168.1.2"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "10.115.129.137"
        ],
        "network": "udp/tcp",
        "outboundTag": "block",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome.maps/private"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.googlechrome",
          "domain:gstatic.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "UDP/TCP",
        "outboundTag": "proxy",
        "port": "67:53:443",
        "protocol": [
          "https://www.Gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://domain.ip/port"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "tcp/udp",
        "outboundTag": "proxy",
        "port": "443/53/67",
        "protocol": [
          "https://tcp/udp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.dns.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "type": "field"
      },
      {
        "domain": [
          "https://www.gmail.private.com"
        ],
        "ip": [
          "140.213.232.250"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "443.:53:67",
        "protocol": [
          "https://www.gmail.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "www.googlechrome.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [udp/tcp]
          "https://www.googlechrome.com/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://claudfalre.com"
        ],
        "ip": [
          "223.5.5.5",
          "223.6.6.6",
          "2400:3200::1",
          "2400:3200:baba::1",
          "119.29.29.29",
          "1.12.12.12",
          "120.53.53.53",
          "2402:4e00::",
          "2402:4e00:1::",
          "180.76.76.76",
          "2400:da00::6666",
          "114.114.114.114",
          "114.114.115.115",
          "114.114.114.119",
          "114.114.115.119",
          "114.114.114.110",
          "114.114.115.110",
          "180.184.1.1",
          "180.184.2.2",
          "101.226.4.6",
          "218.30.118.6",
          "123.125.81.6",
          "140.207.198.6",
          "1.2.4.8",
          "210.2.4.8",
          "52.80.66.66",
          "117.50.22.22",
          "2400:7fc0:849e:200::4",
          "2404:c2c0:85d8:901::4",
          "117.50.10.10",
          "52.80.52.52",
          "2400:7fc0:849e:200::8",
          "2404:c2c0:85d8:901::8",
          "117.50.60.30",
          "52.80.60.30:10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.google.com"
        ],
        "ip": [
          "10.122.56.149"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "10.107.149.101"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211",
        "protocol": [
          "https://www.udp/tcp.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahaha.ddns-ip.net"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53:58:443",
        "protocol": [
          "https://www.fecebook/youtube/instgram/private"
        ],
        "type": "field"
      },
      {
        "domain": [DNS]
          "https://www.dns.com"
        ],
        "ip": [
          "ss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101:10.250.65.229:23.236.105.23:23.236.105.23:11211#hahahahah\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:53#hahahah\nss://YWVzLTI1Ni1nY206aGFoYWhhaGFoYWhocWhhaGFo@10.107.149.101/10.250.65.229:53#hahahahah\nhttp://\nsocks://aGFoYWhoYWg6aGFoYWhhaGFoYWhhaGE%3D@140.213.232.250/10.250.65.229:67#hahahah/103.147.154.137/23.236.105.23"
        ],
        "network": "udp",
        "outboundTag": "proxy",
        "port": "53:11211",
        "protocol": [
          "https://www.dns.com"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://www.cph2015_11_a.81/private"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "11211:53",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "https://axsi.net:+6283898511479/private"
        ],
        "ip": [
          "192.168.1.2/192.168.1.1"
        ],
        "network": "udp/tcp",
        "outboundTag": "proxy",
        "port": "53:11211:443",
        "protocol": [
          "https://www.udp/tcp/private"
        ],
        "type": "field"
      },
      {
        "domain": [
          "hahahahh.com"
        ],
        "ip": [
          "10.115.129.137"
        ],
        "network": "udp",
        "outboundTag": "block",
        "port": "443",
        "protocol": [
          "https://udp"
        ],
        "type": "field"
      },
      {
        "network": "udp",
        "outboundTag": "block",
        "port": "443",
        "type": "field"
      },
      {
        "domain": [
          "geosite:category-ads-all"
        ],
        "outboundTag": "block",
        "type": "field"
      },
      {
        "ip": [
          "geoip:private"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "domain": [
          "geosite:private"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "outboundTag": "proxy",
        "port": "0-65535",
        "type": "field"
      }
    ]
  },
  "stats": {}
}
