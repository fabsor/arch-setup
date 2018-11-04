#!/bin/bash

export $EDITOR=/usr/bin/vim

# Set root user password
passwd

# Set up a normal user.
useradd --create-home fabsor
passwd fabsor

# Set up sudo for the user
visudo
