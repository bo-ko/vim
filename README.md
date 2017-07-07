### 运行截图

![screenshot.png](screenshot.png)

### 安装：(以ubuntu为例)

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

### 如果配色显示不正常需要修改终端的配色，我的终端配色如下：

#### 打开终端->编辑->首选项->颜色->调色板：配置如下
  |    1    |    2    |    3    |    4    |    5    |    6    |    7    |    8    |
  |---------|---------|---------|---------|---------|---------|---------|---------|
  | #073642 | #dc322f | #49ff00 | #49ff00 | #268bd2 | #d33682 | #ff0005 | #eee8d5 |
  | #002b36 | #cb4b16 | #ff00e6 | #657b83 | #ffffff | #6c71c4 | #93a1a1 | #fdf6e3 |
####  终端背景色修改为：#002b36
####  字体颜色修改为：#ffffff
####  修改为打开vim即可看到效果

### 如果vim状态栏出现乱码需要安装字体：
[nerd字体安装]:https://github.com/ryanoasis/nerd-fonts

### 了解更多vim使用的小技巧：

[tips.md](tips.md)

