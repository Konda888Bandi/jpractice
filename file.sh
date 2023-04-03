#!/bin/bash
if [ -f /home/ec2-user/jenkins/file.txt ]; then
  echo "File exists"
else
  echo "File does not exist"
fi
