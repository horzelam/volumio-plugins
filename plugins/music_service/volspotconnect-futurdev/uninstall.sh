#!/bin/bash

echo "Unistalling volsimpleequal dependencies"

echo "Removing volsimpleequal"

systemctl stop volsimpleequal

sudo rm /etc/systemd/system/volsimpleequal.service
rm /data/configuration/music_service/volspotconnect2/config.json

echo "Done"
echo "pluginuninstallend"
