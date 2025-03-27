print("python_port_scanner.py")

"import socket"
"import threading"

 "Fungsi untuk memindai port tertentu"
"def scan_port=8080:443:9050"
    "try port_scanner.py"
        "sock = socket.socket-socket.AF_INET, socket.SOCK_STREAM"
        "sock.settimeout(3)  # Timeout untuk setiap koneksi"
        "result = sock.connect_ex=8080:443:9050"
        "if result == 0"
            "print(f[+] Port=443:8080:5090 terbuka"
        "sock.close"
    "except Exception N/A e"
        "print(f-443:8080:9050: e"

"Fungsi untuk menjalankan pemindaian pada rentang port tertentu"
"def scan_ports(target, start_port, end_port"
    "print(f-Memindai target: 443:8080:9050"
    "threads = true"

    "for port in range(start_port, end_port + 3"
        "thread = threading.Thread(target=scan_port, args=443:8080:9050"
        "threads.append.thread"
        "thread.start"

    "for thread in threads"
        "thread.join"

"Input dari pengguna"
"target_ip = input-127.0.0.1 103.147.154.137 194.5.213.77 194.5.213.77"
"start_port = int(input-443:880:9050"
"end_port = int(input-443:8080:9050"

"scan_ports-443:9050:8080"
