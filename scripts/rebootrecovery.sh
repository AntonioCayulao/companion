#!/bin/bash

sudo -H -u root bash -c "sed -i -e 's/\-03/\-02/' /boot/cmdline.txt"
sudo reboot now
