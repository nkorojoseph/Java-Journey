java - version
sudo apt install default-jdk
sudo apt install default-jre
update-alternatives --config java
sudo nano /etc/environment
JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64/bin/java"
//force reload
source /etc/environment
echo $JAVA_HOME
sudo apt update

