if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt install curl golang nodejs vim build-essential net-tools python python3 python-pip python3-pip -y

pip -V
pip3 -V

echo "Installing oh my zsh"
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

echo "Installing Vim Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim




