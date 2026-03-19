# opensuse-dev-setup

Automated development environment setup script for openSUSE.  
Installs all tools, packages and VSCode extensions needed for programming and development in one command.

---

## What gets installed

**Programming & Tools**
- Python 3 and Python 3.12
- GCC / C++ compiler
- Docker
- Blender

**Python Libraries**
- NumPy (numpy1 version for older CPUs)
- Pygame
- PlatformIO

**Editors & IDEs**
- Visual Studio Code
- Arduino IDE 2 (via Flatpak)

**VSCode Extensions**
- Python (`ms-python.python`)
- C++ Tools (`ms-vscode.cpptools`)
- ErrorLens (`usernamehw.errorlens`)

**Other**
- Flatpak
- Creates a student user account (`schueler`)

---

## How to use

1. Download the script
2. Make it executable:
```bash
chmod +x setup.sh
```
3. Run it:
```bash
bash setup.sh
```

> During the script you will be asked to set a password for the new `schueler` account. Type it manually when prompted.

---

## Notes

- Tested on **openSUSE**
- The script uses `zypper` as package manager (openSUSE only)
- `numpy1` is used instead of the regular NumPy because the regular version does not work on older CPUs (e.g. school computers)
- For newer CPUs: change `python312-numpy1` to `python312-numpy` in the script
- The admin account must be created during the openSUSE installation before running this script

---

## Requirements

- openSUSE (Leap or Tumbleweed)
- Admin / sudo rights
