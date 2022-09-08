#!/bin/bash
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk-16.0.2/bin/java" 0
update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk-16.0.2/bin/javac" 0
update-alternatives --set java /usr/lib/jvm/jdk-16.0.2/bin/java
echo "Update Alternatives for Java is done!"
update-alternatives --set javac /usr/lib/jvm/jdk-16.0.2/bin/javac
echo "Update Alternatives for Javac is done!"
update-alternatives --list java
update-alternatives --list javac
