# My Dotfiles
Will switch from X11 to wayland eventually...

# Installation
1. Install GNU stow: `sudo pacman -S stow`
2. cd into home dir: `cd ~/`
3. Clone the repo: `git clone https://github.com/Yik-Wee/dotfiles.git`
4. cd into the cloned dotfiles: `cd dotfiles`
5. Create symlinks to dotfiles: `stow .`

# Packages
## Main stuff
Network: networkmanager, network-manager-applet
WM: openbox, obconf
Terminal: kitty, xterm (openbox defaults to xterm)
Wallpaper: nitrogen
Bar: polybar
File Manager: nemo, nemo-folder-icons
Compositor: picom
App Launcher: rofi
Notification Manager: dunst
Screnshotting: gscrenshot
Image Viewer: gthumb
Text editors: nano, vim

## Misc
Browser: firefox
Audio: alsa-utils, pulseaudio (Note: should switch to pipewire)
Brightness: brightnessctl
Man page: man
Arch AUR Helper: yay

## Fonts
Noto Fonts: noto-fonts, noto-fonts-cjk, noto-fonts-emoji, noto-fonts-extra
Iosevka: ttc-iosevka, ttf-iosevka-nerd
Fira Code: ttf-fira-code

## Xorg stuff
xorg-fonts-misc, xorg-server, xorg-xev, xorg-xfd, xorg-xrandr
