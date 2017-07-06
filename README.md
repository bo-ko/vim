### 运行截图

![screenshot.png](screenshot.png)

### 或者自己手动安装：(以ubuntu为例)

1. 安装vim `sudo apt-get install vim`
- 安装ctags：`sudo apt-get install exuberant-ctags`
- 安装一些必备程序：`sudo apt-get install vim-scripts xclip astyle python-setuptools`
- python代码格式化工具：`sudo easy_install -ZU autopep8`
- `sudo ln -s /usr/bin/ctags /usr/local/bin/ctags`
- clone配置文件：`cd ~/ && git clone git://github.com/bo-ko/vim.git`
- `mv ~/vim ~/.vim`
- `mv ~/.vim/.vimrc ~/`
- clone bundle 程序：`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
- 打开vim并执行bundle程序`:BundleInstall`
- 重新打开vim即可看到效果

### 了解更多vim使用的小技巧：

[tips.md](tips.md)

