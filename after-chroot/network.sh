#!/bin/bash

source env.sh

echo $SETUP_HOSTNAME > /etc/hostname

cp /tmp/hosts /etc/hosts

systemctl enable NetworkManager.service

