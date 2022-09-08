# TermuxPaperMC

Use termux to host your own minecraft server using the stupidest fastest server software in minecraft server software list.

## Current Version :
- PaperMC & Minecraft version : 1.16.5
## Note - If you wanted to use custom version (Because i only gonna update 1.16.5 and above. honestly use viaversion and viabackward)use [OpenTermuxPaperMC](https://github.com/OpenTermuxPaperMC)

## Installation
1. Update your termux (Important lol)

```bash
pkg update && pkg upgrade
```
Then you can just press enter on your keyboard everytime it ask to say y/n

Optional (If you wanted to make thing faster and use pc and ssh into your termux server)
```bash
pkg install openssh -y
```
```bash
sshd
```
```bash
passwd
```
Then you put your password and stuff
## How to connect?
1.Open Terminal(windows 11) or cmd (windows 10)

2.Type the command
```cmd
ssh (device ip) -p 8022
```
## Now continue to how to install
2. Install proot-distro
```bash
pkg install proot-distro -y
```
3. Install Ubuntu (What i tested) Or debian (I didnt test yet).Replace the <distro> to debian or ubuntu.
```bash
proot-distro install <distro>
```
4. Login to your distro
```bash
proot-distro login <distro>
```
5. Script to install java & set it up!
```bash
curl https://raw.githubusercontent.com/DevPoli/TermuxPaperMC/main/installjava | bash
```
6. After nano pop up before the " paste this
```
:/usr/lib/jvm/jdk-16.0.2/bin:/usr/lib/jvm/jdk-16.0.2/jre/bin
```
7. Then use your arrow to go after " then press enter to make a new line!

8. Then paste this another code
```
J2SDKDIR="/usr/lib/jvm/jdk-16.0.2"
J2REDIR="/usr/lib/jvm/jdk-16.0.2/jre"
JAVA_HOME="/usr/lib/jvm/jdk-16.0.2"
```
9. Now press Ctrl+S and Ctrl+X

10. Now let get to install PaperMC!
```bash
curl https://raw.githubusercontent.com/DevPoli/TermuxPaperMC/main/installjava2 | bash
```
