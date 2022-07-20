echo "Starting prerequisites installation script run" && 
sudo apt-get update && curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - && 
echo "Installing node" &&
sudo apt-get install -y nodejs &&
sudo npm install -g pm2 && 
echo "End of script run"
