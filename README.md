Markdown


# AlohaScan - Automated Network Port Scanner

An automated Bash script tailored for Linux systems to perform swift network reconnaissance using Nmap. It efficiently filters raw scan reports to highlight only active (open) ports within a specified IP range.

## 🚀 Features
- **User-Friendly Input:** Promptly asks for Target IP ranges and Port configurations.
- **Background Processing:** Suppresses standard verbose outputs to keep the terminal clean (`> /dev/null`).
- **Smart Filtering:** Extracts and isolates active endpoints automatically (`grep open`).

## 🛠️ Requirements
- Kali Linux / Any Debian-based system
- Nmap installed (`sudo apt install nmap`)

## 📖 How to Run

1. Open your terminal and navigate to the script directory.
2. Grant execution permission to the script:
```bash
   chmod +x AlohaScan.sh

Bash


   ./AlohaScan.sh

Host: 8.8.8.8 (dns.google)    Ports: 53/open/tcp//domain///
