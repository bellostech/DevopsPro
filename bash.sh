#!/bin/bash

apt update
apt install -y docker.io
apt install -y default-jre
apt install -y default-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

apt install -y jenkins
systemctl start jenkins
usermod -aG docker jenkins

