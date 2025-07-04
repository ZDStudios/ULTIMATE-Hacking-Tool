GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}"
echo "   ██████╗   ██████╗  █████╗ ████████╗"
echo "  ██╔════╝  ██╔═══██╗██╔══██╗╚══██╔══╝"
echo "  ██║  ███╗ ██║   ██║███████║   ██║   "
echo "  ██║   ██║ ██║   ██║██╔══██║   ██║   "
echo "  ╚██████╔╝ ╚██████╔╝██║  ██║   ██║   "
echo "   ╚═════╝   ╚═════╝ ╚═╝  ╚═╝   ╚═╝   "
echo "         G.O.A.T."
echo -e "${NC}"
echo "Gear. Override. Access. Terminate — the hacker’s creed."


echo ""
echo "[1] Convert BAT to EXE (Windows-only)"
echo "[2] Display IP Info"
echo "[3] Download File from Web"
echo "[4] System Info"
echo "[5] Exit"
read -p $'\nSelect a tool number: ' choice

case $choice in
    1) echo "BAT to EXE is Windows-only. Try wine or native compilers." ;;
    2) echo -e "\nGetting IP info..."; curl -s ipinfo.io ;;
    3) read -p "Enter URL of file to download: " url
       curl -o ~/Downloads/downloaded_file "$url"
       echo "Downloaded to ~/Downloads" ;;
    4) echo -e "\nSystem Info:"; uname -a; lscpu ;;
    5) echo -e "\nGoodbye 👋"; exit ;;
    *) echo -e "\nInvalid option. Try again." ;;
esac
