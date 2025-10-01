# PASSWORD WIZARD 🧙‍♂️

**Password Wizard** is a simple command-line program that playfully mutates any phrase you give it into a strong and memorable password for everyday use. It substitutes characters, adds random suffixes, and even hides an Easter egg if you know the magic word.

⚠️ **DISCLAIMER:** This tool is provided as-is and is **not** a cryptographically secure password generator. It may not meet security requirements for sensitive or professional use. Users are responsible for assessing suitability.

---

## INSTALLATION
You can install Password Wizard in two main ways:

### Option 1: Manual install

```
git clone https://github.com/fazeshyft/password-wizard.git
cd password-wizard
chmod +x password-wizard
sudo cp password-wizard /usr/local/bin/
```

Then run:

```
password-wizard
```

### Option 2: Install script

```
curl -s https://raw.githubusercontent.com/fazeshyft/password-wizard/main/install.sh | sudo bash
```

**NOTE:** Password Wizard is currently optimized for Unix CLI (Linux, macOS, WSL). Windows support may come in later incantations.

---

## Usage
Once installed, start the program with:

password-wizard

You’ll be prompted to enter a phrase or set of keywords. Password Wizard will return a playful “magical password” version of it. You’ll then have options to:
- Enter r to reroll and see another variation of the same phrase.
- Enter n to enter a new phrase.
- Enter q to quit.

### Example:
```
Enter your phrase: mysecretword

Your magical password is: mY53cr3tw0rd!7
```

---

## Uninstallation
To remove Password Wizard from your system:

```
sudo rm /usr/local/bin/password-wizard
```

---

## License
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but without any warranty; without even the implied warranty of merchantability or fitness for a particular purpose. See the GNU General Public License for more details.

A copy of the GNU General Public License is available under LICENSE.
