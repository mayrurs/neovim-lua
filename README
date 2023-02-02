# Neovim configuration files

## Install Neovim 

To support all features the latest Neovim version is suggested to use.

**Ubuntu**: 
```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```

Prerequisite for the Python Modules:
`sudo apt-get install python-dev python-pip python3-dev python3-pip`

## Add configuration repository

1) Clone respository into a user specific destination target-folder

2) Softlink nvim folder into .config
`ln -s ~/<destination-folder>/neovim-lua/nvim ~/.config`

3) Install packer as package manager
`git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

4) Open neovim and install the packages as defined nvim/lua/packer_init.lua
1. Clone packer
2. Open nvim and run `:PackerInstall`

5) Install the required language servers 

Depending on the system the node package manager needs to be installed first.
`sudo apt install npm`

Install the in nvim/lua/plugins/nvim-lspconfig.lua defined language servers
`sudo npm install -g bash-language-server pyright`

6) (Optional) Install tmux as terminal multiplexer
Standard configurations for tmux can be set within the .tmux.conf file in the users home directory.
`sudo apt-get install tmux' 

**Remark**: By default the newest versions of tmux overwright the <right-click> behaviour in terminal. 
To copy text into the terminal use `<CTRL> + <SHIFT> + v`

7) (Optional) Allow vim style navigation in terminal 
The enable vim bindings in the terminal the .bachrc scripts needs to be modified. The re-mapping of <Esc> to "jk" is optional.
```
set -o vi
bind '"jk":vi-movement-mode'
```
