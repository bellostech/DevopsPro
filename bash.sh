#!/bin/bash

apt update
apt install -y jenkin
systemctl start jenkins
usermod -aG docker jenkins

