#!/bin/bash

WINDOWS_TITLE=`sudo grep -i 'windows' /boot/grub/grub.cfg|cut -d"'" -f2`
sudo grub-reboot "$WINDOWS_TITLE"
sudo reboot
