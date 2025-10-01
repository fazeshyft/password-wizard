# PASSWORD WIZARD

**Password Wizard** is a simple command-line program that playfully mutates any phrase you give it into a strong and memorable password for everyday use. It substitutes characters, adds random suffixes, and even hides an Easter egg if you know the magic word.

⚠️ **DISCLAIMER:** This tool is provided as-is and is **not** a cryptographically secure password generator. It may not meet security requirements for sensitive or professional use. Users are responsible for assessing suitability.

---

## INSTALLATION
You can install Password Wizard in two main ways:

### Option 1: Install via `pipx` (recommended)
If you use pipx, run:

pipx install git+https://github.com/fazeshyft/password-wizard.git

This will install a password-wizard command that you can run from anywhere.

### Option 2: Manual single-file install
If you just want the script itself:

1. Download the file directly:
curl -L https://raw.githubusercontent.com/fazeshyft/password-wizard/main/psw_generator.py -o ~/.local/bin/password-wizard

2. Make it executable:
chmod +x ~/.local/bin/password-wizard

3. Ensure ~/.local/bin is in your PATH (most Linux distributions already set this up).

You can now run it by typing password-wizard in your terminal.

---

## Usage
Once installed, start the program with:

password-wizard

You’ll be prompted to enter a phrase or set of keywords. Password Wizard will return a playful “magical password” version of it. You’ll then have options to:
- Enter r to reroll and see another variation of the same phrase.
- Enter n to enter a new phrase.
- Enter q to quit.

### Example:
Enter your phrase: mysecretword

Your magical password is: mY53cr3tw0rd!7

---

## Uninstallation
If installed with pipx, remove it with:

pipx uninstall password-wizard

If installed manually, just delete the file:

rm ~/.local/bin/password-wizard

---

## License
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but without any warranty; without even the implied warranty of merchantability or fitness for a particular purpose. See the GNU General Public License for more details.

A copy of the GNU General Public License is available under LICENSE.
