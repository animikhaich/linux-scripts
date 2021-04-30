# Update software sources and install wget
sudo apt update && sudo apt install wget nano -y

# Install Terminator
sudo apt install terminator -y

# Install zsh
sudo apt install zsh -y

# Make zsh your default shell and logout
chsh -s $(which zsh) && logout

# Log back in and configure zsh


# Get oh-my-zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install themes using Powerline Fonts
cd ~/Downloads && git clone https://github.com/powerline/fonts.git && cd fonts && sh install.sh
cd ~ && rm -rf ~/Downloads/fonts

# Change ZSH config
nano .zshrc
# Change the ZSH_THEME to agnoster

# Download the themes
cd ~/Downloads && git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git

