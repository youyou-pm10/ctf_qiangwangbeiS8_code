#!/bin/bash
# 设置flag
sudo echo "flag{youyou_pm10_share_it_to_you_and_hope_you_play_happy}" > /flag
sudo chown root:root /flag
sudo chmod 400 /flag
# 设置原题读写环境
sudo chmod 777 -R /tmp
sudo chmod u+s /usr/bin/dd
sudo -u nobody python3 ./app.py