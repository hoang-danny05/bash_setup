# python
sudo apt install python3-pip
sudo apt install python-is-python3
sudo apt install python3.10-venv

# node / nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
echo "NVM possibly installed. Trying to install node"
nvm install node
nvm use node
echo "Make sure to add 'nvm use node' to the bashrc!"
