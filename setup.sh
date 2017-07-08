#!/bin/bash

echo "安装将花费一定时间，请耐心等待直到安装完成^_^"
sleep 1

if which apt-get >/dev/null; then
    sudo apt-get install -y vim exuberant-ctags vim-scripts  xclip astyle python-setuptools python-dev git

elif which yum >/dev/null; then
	sudo yum install -y gcc vim vim-scripts exuberant-ctags git xclip astyle python-setuptools python-devel	
fi

sudo easy_install -ZU autopep8 
sudo ln -s /usr/bin/ctags /usr/local/bin/ctags

mv -f ~/vim ~/vim_old
cd ~/ && git clone https://github.com/bo-ko/vim.git
mv -f ~/.vim ~/.vim_old
mv -f ~/vim ~/.vim
mv -f ~/.vimrc ~/.vimrc_old
mv -f ~/.vim/.vimrc ~/

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

echo "boko-vim正在努力为您安装插件" > boko-vim
echo "安装完毕将自动退出" >> boko-vim
echo "请耐心等待" >> boko-vim

vim boko-vim -c "BundleInstall" -c "q" -c "q"

rm boko-vim

echo "安装完成"

sleep 1

