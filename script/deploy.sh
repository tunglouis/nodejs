#!/bin/sh
ssh ubuntu@34.208.215.255 <<EOF
 cd /home/ubuntu/nodejs
 git pull
 npm install pm2 -g
 npm install — production
 pm2 start app.js
 pm2 restart all
 exit
EOF

