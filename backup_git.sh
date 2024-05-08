#!/bin/sh

cd ~/printer_data/config
git add .
git commit -m "Backed up..."
git push -u origin main

echo "Backup completed successfully."
