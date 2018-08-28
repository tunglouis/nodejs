#!/bin/sh
ssh ubuntu@34.208.215.255 <<EOF
 cd /home/ubuntu/nodejs
 git pull
 nohup node app.js &
 exit
EOF

