# neovim-aiancheruk
This is a custom config for neovim for my day-to-day use.

## Installation
1. Install neovim (using a package manager, apt here) + python support https://neovim.io/
```
sudo apt-get install neovim
sudo apt-get install python3-neovim
```
2. Install vim-plug https://github.com/junegunn/vim-plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
3. Install nodejs v12+
```
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs
```
4. Clone this repository and put ```init.vim``` in ```~/.config/nvim/```
```
git clone https://github.com/alekseiancheruk/neovim-aiancheruk.git
cd neovim-aiancheruk
cp init.vim ~/.config/nvim/init.vim
```
5. Install plugins
```
nvim
:PlugInstall 
```
6. Enjoy your custom neovim ❤
