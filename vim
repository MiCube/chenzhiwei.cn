if curl --version &>/dev/null; then
    curl -sSL https://github.com/chenzhiwei/home/raw/master/.vimrc > ~/.vimrc
else
    wget -q -O - https://github.com/chenzhiwei/home/raw/master/.vimrc > ~/.vimrc
fi
