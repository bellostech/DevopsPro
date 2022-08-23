#!/bin/bash

apt update
apt install -y docker.io
apt install -y default-jre
apt install -y default-jdk
apt install -y jenkins
systemctl start jenkins
usermod -aG docker jenkins

