#!/bin/sh
ssh ubuntu@34.208.215.255 <<EOF
 cd /home/ubuntu/nodejs
 git pull
 npm install — production
 nohup node app.js &
 exit
EOF

