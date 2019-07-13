#Installing Orcale JDK

#Add its package repository
sudo add-apt-repository ppa:linuxuprising/java

#Update package list
sudo apt update

#Install Java 11
sudo apt-get install oracle-java11-installer-local

#set as default
sudo apt-get install oracle-java11-set-default 

#Download Oracle Java 11 .tar.gz, and place the archive in /var/cache/oracle-jdk11-installer-local/
