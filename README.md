# Home Lab – Cybersecurity & Media Automation

## Overview
This repository documents my personal hybrid lab for learning **cybersecurity, networking, and media server automation**.  
The lab is designed to safely experiment with:

- System administration (Ubuntu Server, Docker)
- Media automation (Jellyfin, Radarr, Sonarr, qBittorrent, Caddy)
- Networking (static IPs, isolated networks, monitoring)
- Cybersecurity (ethical penetration testing, vulnerability assessment)
- Automation & scripting (Bash, Python)

---

## Navigation
- **Apps & Containers** – Media stack and supporting services
- **Lab VMs** – Kali Linux, Metasploitable, Ubuntu Server
- **Scripts & Automation** – Bash/Python scripts for monitoring and automation
- **Network Setup** – Diagrams and IP layout
- **Weekly Notes** – Documented experiments, results, and lessons learned

---

## Hardware
- **OptiPlex 7050 Micro**
  - CPU: Intel ///check  
  - RAM: 24 GB  
  - Storage: SSD + HDD  

> Purpose: Host Docker containers and multiple lab VMs for learning and experimentation.

---

## Weekly Workflow
**Week 1:** Lab setup, Docker stack, network configuration  
**Week 2:** Kali Linux reconnaissance, network scanning, traffic analysis  
**Week 3:** Vulnerability assessment on lab targets (safe environment)  
**Week 4:** Server hardening, firewall configuration, automation scripts  

---

## Skills Developed
| Category | Tools / Concepts |
|----------|----------------|
| System Administration | Ubuntu Server, Docker, SSH, network configuration |
| Media Automation | Jellyfin, Radarr, Sonarr, qBittorrent, Caddy |
| Cybersecurity | Kali Linux, Metasploitable, Nmap, Wireshark (lab-only) |
| Networking | Static IPs, packet capture, isolated lab networks |
| Automation | Bash/Python scripts, Docker monitoring |

---

## Security & Safety
- Lab network is **isolated** from the internet and media stack.  
- No sensitive credentials, passwords, or private keys are included.  
- Vulnerable machines are used in a **controlled, safe environment**.  
- Outputs and logs are **sanitised** before uploading.

---

## Scripts & Documentation
- **`scripts/`** – Automation and monitoring scripts  
- **`docs/`** – Diagrams, weekly notes, and setup documentation  
- **`experiments/`** – Safe outputs from lab experiments (sanitised)

---

## How to Use / Reproduce
1. Clone the repository:  
```bash
git clone https://github.com/Emma-Wills-IT/HomeLab.git
