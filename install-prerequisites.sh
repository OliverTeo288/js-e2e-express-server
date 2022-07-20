echo "Starting prerequisites installation script run" && 
sudo apt-get update && 
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - &&
echo "Installing node" &&
sudo apt-get install -y nodejs &&
sudo npm install -g pm2@latest && 
echo "End of script run"
