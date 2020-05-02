
## Get essentials tools ##

sudo apt-get install build-essential

## Install node.js ###

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | zsh
exec $SHELL
nvm install --lts
nvm use --lts

## sudo apt install nodejs -- ONLY IF node version manager does not work ## 



### Install Java and Java version manager ###
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh

jabba install adopt@1.8.0-232

### Install Python ###

sudo apt install python3
sudo apt install python


