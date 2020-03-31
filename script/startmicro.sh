#!/usr/bin/env bash

# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
# exist.
java -jar /home/ec2-user/appservice/embedded-0.0.1-SNAPSHOT.jar
