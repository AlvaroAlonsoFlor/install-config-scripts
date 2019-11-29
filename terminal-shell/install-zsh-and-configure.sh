### Run this after installing windows subsystem in W10 and installing Windows Terminal ###

sudo apt-get install zsh

### install powerline fonts ###

sudo apt-get install fonts-powerline

### Add POWERLEVEL10K to the list of themes in ZSH ###

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

TERMINAL_CONFIG_FOLDER=$(pwd)
USER_FOLDER="/mnt/c/Users/$USER"

### Go to the root folder ###

cd

### Copy configuration  ###

cp $TERMINAL_CONFIG_FOLDER/.bashrc .bashrc
cp $TERMINAL_CONFIG_FOLDER/.p10k.zsh  .p10k.zsh
cp $TERMINAL_CONFIG_FOLDER/.zshrc .zshrc

### Replace Windows Terminal Configuration ###

cd $TERMINAL_CONFIG_FOLDER

cp profiles.json "/mnt/c/Users/$USER/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState"
