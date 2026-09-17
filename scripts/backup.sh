#!/bin/bash

SOURCE="/opt/company/"
DESTINATION="/backup/company/"

rsync -av "$SOURCE" "$DESTINATION"

echo "Backup completed: $(date)"
