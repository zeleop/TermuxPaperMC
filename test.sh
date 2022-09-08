#!/bin/bash
wget https://download.java.net/java/GA/jdk16.0.2/d4a915d82b4c4fbb9bde534da945d746/7/GPL/openjdk-16.0.2_linux-aarch64_bin.tar.gz
mkdir /usr/lib/jvm
cd /usr/lib/jvm
tar xzf ~/openjdk-16.0.2_linux-aarch64_bin.tar.gz
nano /etc/environment
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk-16.0.2/bin/java" 0
update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk-16.0.2/bin/javac" 0
update-alternatives --set java /usr/lib/jvm/jdk-16.0.2/bin/java
echo "Update Alternatives for Java is done!"
update-alternatives --set javac /usr/lib/jvm/jdk-16.0.2/bin/javac
echo "Update Alternatives for Javac is done!"
update-alternatives --list java
update-alternatives --list javac
cd
mkdir papermc
cd papermc
wget https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar
mv paper-1.16.5-794.jar paper.jar
clear && sh start.sh
echo "type nano eula.txt and set eula to true!"
echo "Command for changing stuff!"
echo "nano server.properties <- change server setting!"
echo "sh start.sh <- start server"
echo "Yes this server support plugins! (if you don't know how to install it then watch my videos!"
