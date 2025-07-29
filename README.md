# ZenPhisher

<p align="center">
  <img src=".github/misc/logo.png" alt="ZenPhisher Logo">
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-1.0.0-green?style=for-the-badge">
  <img src="https://img.shields.io/github/license/Prithvixchiky24/zenphisher?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/Prithvixchiky24/zenphisher?style=for-the-badge">
  <img src="https://img.shields.io/github/issues/Prithvixchiky24/zenphisher?color=red&style=for-the-badge">
  <img src="https://img.shields.io/github/forks/Prithvixchiky24/zenphisher?color=teal&style=for-the-badge">
</p>

<p align="center"><b>ZenPhisher</b> is a beginner-friendly automated phishing tool with over 30 templates and multiple tunneling options.</p>

---
IMPORTANT NOTE:- change the site folder name to .sites
## ⚠️ Disclaimer

**ZenPhisher is for educational purposes only.**

- This tool is intended to raise awareness and help cybersecurity students understand phishing attacks.
- The developer is not responsible for any misuse.
- Never use it for illegal or unauthorized activity.

---

## ✨ Features

- 30+ phishing templates (social media, email, etc.)
- Easy-to-use CLI interface
- Tunneling support:
  - Localhost
  - Cloudflared
  - LocalXpose
- URL masking support
- Credential logging
- IP address logging
- Docker support

---

## 📥 Installation

### On Linux

```bash
git clone https://github.com/Prithvixchiky24/zenphisher.git
cd zenphisher
bash zphisher.sh


## On Termux (Android)
pkg install git
git clone https://github.com/Prithvixchiky24/zenphisher.git
cd zenphisher
bash zphisher.sh
⚠️ Do not use phishing tools in public Termux channels.


## FILE STRUCTURE
zenphisher/
├── zphisher.sh        # Main script
├── auth/              # Stores credentials and IPs
├── sites/             # Phishing templates
├── tunnel/            # Tunneling logic
├── .github/           # Logo, workflow GIF


✅ Tested On
Kali Linux
Ubuntu
Arch Linux
Fedora
Termux
## DEMO
<p align="center"> <img src=".github/misc/workflow.gif" alt="Workflow Demo"> </p>


📫 Maintainer
Maintained by Prithvi

Feel free to open issues or suggest new templates!

Let me know if you also want:
- `LICENSE` file with your name  
- `.deb` builder script  
- GitHub Action to auto-release  

Would you like me to generate and send the actual `.md` file as a downloadable file too?
