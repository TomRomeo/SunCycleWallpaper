#!/usr/bin/env bash

# Initial information
echo ""
echo "This script will install everything to ~/.scw"
echo "Before you can use this tool, you have to run configure.sh in ~/.scw to configure everything"
echo ""

# Copy over files
mkdir ~/.scw
echo "Created ~/.scw directory."
cp main.py ~/.scw/
cp run.sh ~/.scw/
echo "Copied main.py and run.sh to ~/.scw."
cp configure.sh ~/.scw/
echo "Copied the configuration script" 
chmod +x ~/.scw/run.sh
echo "Made ~/.scw/run.sh executable."
chmod +x ~/.scw/configure.sh
echo "Made configuration script executable."
echo ""

# Final words
echo "Before you can use this tool, you have to run configure.sh in ~/.scw to configure everything"
echo ""
