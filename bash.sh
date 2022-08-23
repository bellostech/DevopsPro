#!/bin/bash

apt update
apt get install -y jenkin
systemctl start jenkins
usermod -aG docker jenkins

