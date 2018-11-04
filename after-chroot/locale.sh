#!/bin/bash

# Make adjustments here
sed "#en-US.UTF-8 UTF-8" "en-US.UTF-8 UTF-8" /etc/locale.gen

locale-gen

echo "LANG=en_US.UTF-8" > /etc/locale.conf
echo "KEYMAP=sv-latin1" > /etc/vconsole.conf

rm /etc/localtime
ln -s /usr/share/zoneinfo/Europe/Stockholm /etc/localtime



