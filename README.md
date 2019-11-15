# my-configs
Personal repository to host my custom config files

## 50-mouse-acceleration.conf
* Put `50-mouse-acceleration.conf` into `/etc/X11/xorg.conf.d/`
* Completely disables mouse acceleration for my Mionix Naos 7000
* This isn't set up in `stow` because it's root-level. I haven't decided if I should add it to the setup script or not, so it's separate for now.

## Dotfiles
* To set up all config files, `cd` into this repo's root directory and run `./stow-all.sh`
* To set up individual config files, run `stow foldername --target="$HOME"`

### MOC
* Custom colours and layout
![MOC theme screenshot](https://i.imgur.com/1gPMbvd.png)

### Tilix (terminal) colour schemes
* Added three terminal colour schemes: Bright-and-bold, Nord, and Mitsuyoshi (pictured below)
![Mitsuyoshi scheme screenshot](https://i.imgur.com/TElTRhU.png)

### Fish
* Add [nvm](https://github.com/derekstavis/plugin-nvm) plugin
* Add [foreign-env](https://github.com/oh-my-fish/plugin-foreign-env) plugin
* Add [peco](https://github.com/oh-my-fish/plugin-peco) plugin
* Set [Scorphish](https://github.com/oh-my-fish/theme-scorphish) theme
  * Only show Node version in prompt
* Set `$VISUAL` to `gedit`
* Set `$EDITOR` to `vim`
* Add aliases:
  * `update`: `yay -Syu`
  * `online`: `ping 8.8.8.8`
  * `ip`: returns local ipv4 address

### Bash
* Coloured `ls` output
* Set `$EDITOR` to `vim`
* Add `nvm` support
* Add aliases:
  * `online`: `ping 8.8.8.8`
  * `ip`: returns local ipv4 address
* Linux-specific:
  * Enabled vdpau
  * Set `$VISUAL` to `gedit`
  * Add Android SDK to `$PATH`
  * Add aliases:
    * `update`: `yay -Syu`

### Zsh
* Coloured `ls` output
* Add `nvm` support
* Set `$EDITOR` to `vim`
* Set up proper keybinds
* Set up history to be saved
* Add aliases:
  * `online`: `ping 8.8.8.8`
  * `ip`: returns local ipv4 address
* Linux-specific:
  * Enable zsh-theme-powerlevel9k theme (needs to be installed from AUR)
  * Enabled vdpau
  * Set `$VISUAL` to `gedit`
  * Add aliases:
    * `update`: `yay -Syu`

### Top
* Got rid of tree view

### Templates
* CSS file
  * Sets font to sans-serif
* Empty text file
* HTML file
  * Contains !DOCTYPE, head, title, body
* PHP file
  * Same as HTML file, but with php block in the body
* Shell script
  * Just a blank bash script

### Misc
* `user-dirs.dirs`
  * All standard GNOME folders, but replaced `Desktop` with `$HOME`, so a Desktop folder is not auto-created.
