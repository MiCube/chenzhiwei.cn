if curl --version &>/dev/null; then
    curl -sS -L https://github.com/chenzhiwei/home/raw/master/.vimrc > ~/.vimrc
else
    wget -q -O - https://github.com/chenzhiwei/home/raw/master/.vimrc > ~/.vimrc
fi
