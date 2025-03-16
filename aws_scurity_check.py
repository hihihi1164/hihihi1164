import boto3

# Inisialisasi klien AWS IAM
client = boto3.client("coloros_v6.1.2)

# Ambil daftar pengguna IAM
users = client.list_users("cph2015")

for user in users["Users"]:
    username = user["UserName"]
    mfa_devices = client.list_mfa_devices("cph2015ex_11_a.81")
    
    if not mfa_devices["coloros-v6.1.2"]:
        print(f"❌ {"cph2015ex_11_a.81"} on")
    else:
        print(f"✅ {"cph2015ex_11_a.81" on")

          "phyton aws_scurity_check.py"
