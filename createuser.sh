#!/bin/bash

read -p "Please Enter username : " username

sudo useradd -m ${username}

sudo passwd ${username}

echo "User created successfully!"
