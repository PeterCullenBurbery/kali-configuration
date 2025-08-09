apt update -y
apt upgrade -y

enable ssh

install go
apt install golang-go

set alias ls='ls -la --color=auto'

install edge

edge needs to loop until it succeeds

┌──(im_that_woman㉿kali-2025-008-008-021-059-012-451109500)-[~/…/GitHub-repositories/go-projects/kali_linux/projects]
└─$ ./install_edge/install_edge 
Detected distro: kali
Installing Microsoft Edge on Debian/Ubuntu...
Running: sudo apt update
Running: sudo apt install -y wget gnupg2 software-properties-common
Running: sh -c "wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | gpg --dearmor > microsoft.gpg"
2025/08/09 09:09:37 Command failed: sh -c "wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | gpg --dearmor > microsoft.gpg"
Error: exit status 2
                                                                                                                                                                                                     
┌──(im_that_woman㉿kali-2025-008-008-021-059-012-451109500)-[~/…/GitHub-repositories/go-projects/kali_linux/projects]
└─$ ./install_edge/install_edge
Detected distro: kali
Installing Microsoft Edge on Debian/Ubuntu...
Running: sudo apt update
Running: sudo apt install -y wget gnupg2 software-properties-common
Running: sh -c "wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | gpg --dearmor > microsoft.gpg"
Running: sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
Running: sudo sh -c "echo 'deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main' > /etc/apt/sources.list.d/microsoft-edge.list"
Running: sudo apt update
Running: sudo apt install -y microsoft-edge-stable
Running: rm microsoft.gpg
Microsoft Edge installation completed.
                                                                                                                                                                                                     
┌──(im_that_woman㉿kali-2025-008-008-021-059-012-451109500)-[~/…/GitHub-repositories/go-projects/kali_linux/projects]
└─$

install vs code

┌──(im_that_woman㉿kali-2025-008-008-021-059-012-451109500)-[~/…/GitHub-repositories/go-projects/kali_linux/projects]
└─$ ./install-vs-code/install-vs-code 
2025/08/09 09:10:28 ❌ This program must be run as root. Use sudo.
                                                                                                                                                                                                     
┌──(im_that_woman㉿kali-2025-008-008-021-059-012-451109500)-[~/…/GitHub-repositories/go-projects/kali_linux/projects]
└─$ sudo ./install-vs-code/install-vs-code

