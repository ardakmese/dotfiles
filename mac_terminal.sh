#install iterm2
brew install --cask iterm2

cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#then add zsh-autosuggestions to ~/.zshrc file; example:
#plugins=(git
#zsh-autosuggestions
#zsh-syntax-highlighting
#)

source ~/.zshrc