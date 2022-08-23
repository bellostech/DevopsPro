#!/bin/bash

apt update
apt install -y jenkins
systemctl start jenkins
usermod -aG docker jenkins

