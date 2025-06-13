#!/bin/zsh

while getopts "hug" opt; do
done

read -p "Enter username [admin]: " username
read -p "Enter usergroup [admin]: " usergroup
username=${username:-admin}
usergroup=${usergroup:-admin}

pacman -Syuq --noconfirm && pacman -Sq ansible --noconfirm --needed

if [ -d /home/$username/ansible ]; then
	echo "Exist"
else
	mkdir /home/$username/ansible
	chown $username:$usergroup /home/$username/ansible
fi

