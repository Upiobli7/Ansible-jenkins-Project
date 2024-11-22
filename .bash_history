ls
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
curl -O https://releases.hashicorp.com/vagrant/2.4.1/vagrant_2.4.1_x86_64.deb
sudo apt install ./vagrant_2.4.1_x86_64.deb
ls
sudo apt install ./vagrant_2.4.1_x86_64.deb
ls
docker ps
sudo apt update
sudo apt install fontconfig openjdk-17-jre
openjdk version "17.0.8" 2023-07-18
java -version
sudo snap install openjdk
openjdk version "17.0.8" 2023-07-18
OpenJDK Runtime Environment (build 17.0.8+7-Debian-1deb12u1)
OpenJDK Runtime Environment 
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get -y install maven
mvn -version
-Denforcer.skip=true
wget https://downloads.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
ls
cd /tmp; wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
tar xf apache-maven-3.9.2-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz
cd
wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.2-bin.tar.gz
tar -xvzf apache-maven-3.9.9-bin.tar.gz
ls
sudo mv apache-maven-3.9.2 /opt/maven
sudo mv apache-maven-3.9.9 /opt/maven
export MAVEN_HOME=/opt/maven
export PATH=$MAVEN_HOME/bin:$PATH
mvn -v
ls
history
sudo apt update
sudo apt install default-jdk
java -version
wget https://www-us.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.9.2-bin.tar.gz -P /tmp
wget https://www-us.apache.org/dist/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz -P /tmp
wget https://dist/maven/maven-3/3.9.2/binaries/apache-maven-3.9.2-bin.tar.gz -P /tmp
mvn -v
ls
sudo rm apache-maven-3.9.9-bin.tar.gz
sudo rm vagrant_2.4.1_x86_64.deb
ls
sudo rm -r snap
ls
