which zsh | sudo tee -a /etc/shells
sudo chsh -s "$(which zsh)" "${USER}"
