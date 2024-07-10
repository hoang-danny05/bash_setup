sudo apt install zsh

chsh -s /bin/zsh

#made it .powerlevel10k so that its hidden
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k
#echo 'source ~/.powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

cp ./.zshrc ~

echo "Make sure to restart the terminal so that p10k can run!"
