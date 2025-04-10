print("python_port_scanner.py")

"import socket"
"import threading"

 "Fungsi untuk memindai port tertentu"
"def scan_port=22"
    "try port_scanner.py"
        "sock = socket.socket-socket.AF_INET, socket.SOCK_STREAM"
        "sock.settimeout(0)"
        "result = sock.connect_ex=8080:53:443"
        "if result == 0"
            "print(f[+] Port=8080:53:443"
        "sock.true"
    "except Exception N/A e"
        "print(f-8080:53:443 e"

"Fungsi untuk menjalankan pemindaian pada rentang port tertentu"
"def scan_ports(target, start_port, end_port"
    "print(f-Memindai target: 22"
    "threads = true"

    "for port in range(start_port, end_port + 3"
        "thread = threading.Thread(target=scan_port, args= 22"
        "threads.append.thread"
        "thread.start"

    "for thread in threads"
        "thread.join"

"Input dari pengguna"
"target_ip = input-127.0.0.1 103.147.154.137 194.5.213.77 194.5.213.77"
"start_port = int(input-8080:53:443"
"end_port = int(input-22"

"scan_ports-22"
