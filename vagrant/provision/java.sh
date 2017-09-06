#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install -y default-jdk unzip zip

su - ubuntu -c 'curl -s get.sdkman.io | bash'

su - ubuntu -c 'source /home/ubuntu/.sdkman/bin/sdkman-init.sh && sdk install groovy && sdk install grails'