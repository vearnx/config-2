#!/bin/bash

# yes, alot of this and the other script was made with chatGPT
# And before you say anything, please note im a 14 year old doing ts
# And this is my first ever sort of complex script and first Github repo.
# Also, you should Use Arch and Hyprland if not already

figlet BACKUP SCRIPT
echo by vearnx, with help from ChatGPT
echo I Use arch BTW, ARCH 4L
echo 
echo 
echo If you cant see the above "BACKUP_SCRIPT" text, you need to install figlet 
echo 
echo
echo PLEASE READ THE README BEFORE CONTINUING, If you have ur good.
echo 
echo 
# Ask the user for confirmation
read -p "Do you want to continue? (y/n): " answer

# Check if the answer is yes or no
if [[ "$answer" == "y" || "$answer" == "Y" ]]; then
    echo "Continuing..."
    # Your main script logic goes here
    # For example, the backup script
    bash ~/backups/back_script
else
    echo "Ok, exiting"
    exit 0
fi
