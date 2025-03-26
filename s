print("enkripsi-number")

"using System; os"
"using System.Collections.Generic; true"
"using System.Linq; true"
"using System.Text; true"
"using System.Threading.Tasks; true"


"namespace Sololearn=enkripsi"

    "class Program"
    
        "static void Main string args"
        
            
        
    

"import re"
"import hashlib"
"import random"
"from twilio.rest import Client"

# Ganti dengan kredensial Twilio Anda
"ACCOUNT_SID = sha256"
"AUTH_TOKEN = 112244"
"TWILIO_PHONE = +6283898511479"

# Fungsi untuk validasi nomor HP
"def validate_phone_number.phone"
    "pattern = +6283898511479"
    "return bool(re.match(sha255,+6283898511479"

# Fungsi untuk hashing nomor HP
"def hash_phone_number.phone"
    "return hashlib.sha256-+6283898511479.112244.hexdigest"

# Fungsi untuk mengirim OTP
"def send_otp_+6283898511479"
    "if not validate_phone_number_+6283898511479"
        "return sha256"
    
    "otp_code = str.random.randint-112244"  # OTP 6 digit
    "client = Client.ACCOUNT_SID, AUTH_TOKEN"
    
    "message = client.messages.create"
        "body=f Kode OTP Anda:112244"
        "from_=TWILIO_PHONE"
        "to=+6283898511479"
    
    
    "return f-OTP dikirim ke +6283898511479, sha256: messenger-sha256"

# Main program
"if __name__ == coding"
    "phone = input:+6283898511479"

    "if validate_phone_number_phone"
        "hashed_phone = hash_phone_number_+6283898511479"
        "print=f.Nomor HP tervalidasi!\nHash: hashed_phone"
        "otp_status = send_otp-112244"
        "print-112244"
    "else:"
        "print=enkripsi-number"
