#!/bin/bash

# Setup partition
cfdisk /dev/nvme0n1

# Get some filesystem going
mkfs.ext4 /dev/nvme0n1p1

# And mount it
mount /dev/nvme0n1p1 /mnt
