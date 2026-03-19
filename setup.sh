#!/bin/bash
echo "hallo From SUSE"
sudo zypper install flatpak
sudo flatpak install -y flathub cc.arduino.IDE2
sudo zypper install -y code
sudo zypper install -y python3
sudo zypper install -y python312
sudo zypper install -y docker
sudo zypper install -y gcc-c++
sudo zypper install -y python313-platformio
sudo zypper install -y blender
sudo zypper install -y python312-numpy1
sudo zypper install -y python312-pygame
code --install-extension ms-python.python
code --install-extension ms-vscode.cpptools
code --install-extension usernamehw.errorlens
echo "=============================================================="
sudo useradd -m -s /bin/bash schueler
sudo passwd schueler
echo "=============================================================="
echo "Fertig"
