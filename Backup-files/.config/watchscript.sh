#!/bin/bash

# Folders to watch
WATCH_FOLDERS=(
    "$HOME/.config/hypr"
    "$HOME/.config/waybar"
)

# Function to run the backup script
run_backup() {
    bash ~/backups/back_script  # Replace with the actual command to run your backup script
}

# Monitor folders for changes
while true; do
    # Use inotifywait to monitor the folders for any changes
    inotifywait -r -e modify,create,delete "${WATCH_FOLDERS[@]}"
    run_backup
done
