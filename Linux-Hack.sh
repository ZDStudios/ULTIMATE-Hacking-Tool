#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}"
echo "████████╗██╗  ██╗███████╗     ██╗   ██╗██╗   ██╗████████╗██╗███╗   ███╗"
echo "╚══██╔══╝██║  ██║██╔════╝     ██║   ██║██║   ██║╚══██╔══╝██║████╗ ████║"
echo "   ██║   ███████║█████╗       ██║   ██║██║   ██║   ██║   ██║██╔████╔██║"
echo "   ██║   ██╔══██║██╔══╝       ╚██╗ ██╔╝██║   ██║   ██║   ██║██║╚██╔╝██║"
echo "   ██║   ██║  ██║███████╗      ╚████╔╝ ╚██████╔╝   ██║   ██║██║ ╚═╝ ██║"
echo "   ╚═╝   ╚═╝  ╚═╝╚══════╝       ╚═══╝   ╚═════╝    ╚═╝   ╚═╝╚═╝     ╚═╝"
echo "THE ULTIMATE HACKING TOOL"
echo -e "${NC}"

echo ""
echo "Select your tool:"
echo "[1] Network Scanner"
echo "[2] Website Crawler"
echo "[3] Payload Builder"
echo "[4] Exit"
read -p "Enter option number: " choice

case $choice in
    1) echo "Launching Network Scanner...";;
    2) echo "Starting Website Crawler...";;
    3) echo "Opening Payload Builder...";;
    4) echo "Goodbye 👋"; exit;;
    *) echo "Invalid option. Try again.";;
esac
