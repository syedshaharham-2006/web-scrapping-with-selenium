#!/bin/bash

# Navigate to the directory where your git repository is
cd /path/to/your/folder

# Add changes to git
git add .

# Commit changes with a message
git commit -m "Auto commit - $(date)"

# Push changes to GitHub
git push origin master

