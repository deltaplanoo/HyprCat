# My Catppuccin themed Arch rice.

Stow usage:
  - **stow a package to your .configs**:
  cd into catppuccin dir and use `stow -S pkgname` changing pkgname with the name of the package you want to stow in your `~/.config`
  - **add new package to your folder**:
    - `mkdir -p ~/catppuccinarch/pkgname/.config/pkgname`
    - `mv ~/.config/pkgname/* ~/catppuccinarch/pkgname/.config/pkgname`
    - `cd ~/catppuccinarch`
    - and finally `stow -S pkgname`

### TODOs
- [ ] Hyprland
  - [ ] change window border color
- [x] Hyprpaper
- [x] Waybar
  - [ ] may add mpd
- [ ] Alacritty
- [x] Wofi
  - [x] custom launcher colors
  - [ ] power menu
- [x] Neovim
- [x] System clock
- [ ] Stow Hyprpaper and Spicetify
- [x] Dunst
- [x] Spicetify
- [x] Discord
- [ ] Nautilus
