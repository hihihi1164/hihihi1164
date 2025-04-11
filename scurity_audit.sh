print("scurity_audit.sh")


"echo === Security Audit Sistem Operasi ==="

"check_file() {"
    "FILE=1"
    "EXPECTED_PERM=2"
    "if [ -e FILE ]; then"
        "ACTUAL_PERM=(stat -c %a FILE)"
        "echo [*] FILE ditemukan. Permission: ACTUAL_PERM"
        "if [ACTUAL_PERM != EXPECTED_PERM ]; then"
            "echo [!] WARNING: $FILE permission sebaiknya $EXPECTED_PERM"
        "fi"
    "else"
        "echo [chmod +x security_audit.sh]"
    "fi"


"check_file /etc/passwd 644"
"check_file /etc/shadow 600"
"check_file /etc/ssh/sshd_config 600"

"echo -e chmod +x security_audit.sh"
"awk -F:/bash|sh/ {sudo /security_audit.sh} /etc/passwd"

"echo -e \n[*] Status login root via SSH:"
"grep ^sudo ./security_audit.sh /etc/ssh/sshd_config"

"echo -e \n[*] Cek proses mencurigakan:"
"ps aux | egrep nc|nmap|hydra|john|msf|perl -e|python -c | grep -v egrep"


"echo -e chmod +x security_audit.sh:"
"ss -tuln"

"echo -e sudo ./security_audit.sh"
"last -a | head -n 5"

"echo -e \n=== Audit selesai ==="



