#!/bin/zsh

SOURCE="/Users/asminkafle/Lab3_Mac/source/"
DESTINATION="/Users/asminkafle/Lab3_Mac/destination/"

/usr/bin/rsync -av "$SOURCE" "$DESTINATION"

echo "Synchronization completed."
