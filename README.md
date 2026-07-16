<h1 align="center">
  <br>
  <img src="https://img.shields.io/badge/Termux-Custom%20Theme-blue?style=for-the-badge&logo=gnu-bash">
  <br>
  MixyOx-9 Termux Theme Setup
  <br>
</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Author-MixyOx--6-red?style=flat-square">
  <img src="https://img.shields.io/badge/Language-Bash%20/%20Python-green?style=flat-square">
  <img src="https://img.shields.io/badge/Platform-Termux-orange?style=flat-square">
</p>

<p align="center">
  <b>Advanced, Eye-Catching, and Cyberpunk styled Termux banner and prompt setup script.</b>
</p>

---

## ⚡ Features
- 🟢 Custom Hackers Banner with `figlet` and `lolcat`.
- 🔴 Typewriter style Python welcome script.
- 🟡 Advanced Dual-line Command Prompt (Time, Date, Directory, and User).
- 🟣 Easy one-click setup script.

## 🛠️ Prerequisites & Dependencies Setup
*To avoid any errors while running tools in Termux, install these basic requirements first. Just copy the whole block and paste it into Termux:*

```bash
pkg update -y && pkg upgrade -y
pkg install python -y && pkg install python2 -y
pkg install python2-dev -y && pkg install python3 -y
pip install requests && pip2 install requests
pip install mechanize && pip2 install mechanize
pip install lolcat bs4 futures rich
pip2 install bs4 futures
pkg install java fish ruby help git host php perl nmap bash clang nano w3m hydra figlet cowsay curl tar -y
