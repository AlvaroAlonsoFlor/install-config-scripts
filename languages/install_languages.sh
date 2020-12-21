JAVA_VERSION=openjdk@1.15.0
PYTHON_VERSION=3.9.1

## Update Linux subsystem

sudo apt-get update
sudo apt-get upgrade

## Install node.js ###
sudo apt-get install build-essential
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | bash
echo source ~/.nvm/nvm.sh > ~/.zshrc

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | zsh
exec $SHELL
nvm install --lts
nvm use --lts

## sudo apt install nodejs -- ONLY IF node version manager does not work ## 



### Install Java and Java version manager ###
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh

jabba install $JAVA_VERSION

### Install pyenv ###

sudo apt-get install -y build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl git

git clone https://github.com/pyenv/pyenv.git ~/.pyenv

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc

## Install python ##

pyenv install $PYTHON_VERSION


