#!/bin/bash

pacman -S grub os-prober
grub-install /dev/nvme0n1
grub-mkconfig -o /boot/grub/grub.cfg

