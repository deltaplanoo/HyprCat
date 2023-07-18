# My Catppuccin themed Arch rice.

![screenshot](./Images/1681604374.png)

### Setup
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
  - [x] change window border color
  - [x] lockscreen
    - [ ] time on lockscreen
  - [x] copy screenshot
- [x] Hyprpaper
- [x] Waybar
  - [ ] add mpd (i think i have to compile the version that supports it)
  - [x] add notifications via dunst history
- [ ] Alacritty
  - [ ] ?
- [x] Wofi
  - [x] custom launcher colors
  - [x] power menu
- [x] Neovim
- [x] System clock
- [x] Stow
- [ ] Dunst
  - [x] custom colors
  - [x] rounded border
  - [ ] notification history on waybar  #FIXME: dunst history not working
- [x] Spicetify
- [x] Discord
- [ ] Nautilus
