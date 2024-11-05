# homelinux

 ## hyprland

 ```
yay -Syyu hyprland-git
```

```
yay -Syyu wofi drun
```

## Fedora Packages
telegram code-i
```bash
sudo dnf install vlc steam neofetch google-chrome-stable 
```
```bash
sudo dnf remove gnome-boxes gnome-calendar gnome-connections gnome-maps gnome-tour gnome-weather firefox
```

```bash
sudo dnf group install
```

```bash
sudo dnf autoremove
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