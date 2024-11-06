# homelinux

 ## hyprland

 ```
yay -Syyu hyprland-git
```

```
yay -Syyu wofi drun
```

## Nvim packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
## Vim plug 

### vim
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### nvim
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
