sudo apt update -y && sudo apt upgrade -y
sudo apt install build-essential git -y
sudo apt install nodejs -y
URL="https://raw.githubusercontent.com/cncjs/cncjs-pi-raspbian/master/cncjs_install.sh"
curl -sSL ${URL} | bash