# TermuxPaperMC

Use termux to host your own minecraft server using the stupidest fastest server software in minecraft server software list.

## Current Version :
- PaperMC & Minecraft version : 1.16.5
- Java : OpenJDK 16.0.2 aarch64
## Note - This version has been choosen by me because it was optimized, Use ViaVersion and ViaBackward for 1.16x and above to join
## Installation
1. Update your termux (Important lol)
```bash
pkg update && pkg upgrade
```
Then you can just press enter on your keyboard everytime it ask to say y/n

2. Install proot-distro
```bash
pkg install proot-distro -y
```
3. Install Ubuntu Or Debian
```bash
proot-distro install <distro>
```
4. Login to your distro
```bash
proot-distro login <distro>
```
5. Now let update your distro!
```bash
apt update && apt upgrade
```
6. After you updated your proot-distro choosed distro now run this command to install the missing pakages!
```bash
apt install sudo
```
```bash
apt install wget
```
```bash
apt install nano
```
7. Script to install java & set it up!
```bash
curl https://raw.githubusercontent.com/DevPoli/TermuxPaperMC/main/java-installation | bash
```
8. Now let put java enviroment!
```bash
nano /etc/environment
```
9. After nano pop up before the " paste this
```
:/usr/lib/jvm/jdk-16.0.2/bin:/usr/lib/jvm/jdk-16.0.2/jre/bin
```
For Debian user paste this instend
```bash
PATH="/usr/lib/jvm/jdk-16.0.2/bin:/usr/lib/jvm/jdk-16.0.2/jre/bin"
```
10. Then use your arrow to go after " then press enter to make a new line!

11. Then paste this another code
```
J2SDKDIR="/usr/lib/jvm/jdk-16.0.2"
J2REDIR="/usr/lib/jvm/jdk-16.0.2/jre"
JAVA_HOME="/usr/lib/jvm/jdk-16.0.2"
```
12. Now press Ctrl+S and Ctrl+X

13. Now let get to install PaperMC!
```bash
curl https://raw.githubusercontent.com/DevPoli/TermuxPaperMC/main/installjava2 | bash
```
