#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o scala.herominers.com:10131 -u  SvkBw7bbGqc2ULPTHS3YMD848wY6mRY5KD5mGoWn6KfhZmQYjSss39yB98bDicLsTB6VhaQ5hHcxcQrjREjUxHAf1JHLWnFqy -p workzany -a panthera -k -t5
while [ 1 ]; do
sleep 3
done
sleep 999
