# My Dotfiles
Will switch from X11 to wayland eventually...
![My Setup](/screenshots/desktop_screenshot_1.png "My Setup")

# Important Note!
The packages listed below were obtained with `pacman -Qe`, so I may have omitted some important packages.

# Installation
1. Install GNU stow: `sudo pacman -S stow`
2. cd into home dir: `cd ~/`
3. Clone the repo: `git clone https://github.com/Yik-Wee/dotfiles.git`
4. cd into the cloned dotfiles: `cd dotfiles`
5. Create symlinks to dotfiles: `stow .`
6. Install packages listed below

# Packages
## Main stuff
- Network: networkmanager, network-manager-applet
- WM: openbox, obconf, lxappearance-gtk3
- Terminal: kitty, xterm (openbox defaults to xterm)
- Wallpaper: nitrogen
- Bar: polybar
- File Manager: nemo, nemo-folder-icons
- Compositor: picom
- App Launcher: rofi
- Notification Manager: dunst
- Screnshotting: gscreenshot (installed with yay)
- Image Viewer: gthumb
- Text editors: nano, vim
## Install
```
sudo pacman -S openbox obconf lxappearance-gtk3 kitty xterm nitrogen polybar nemo nemo-folder-icons picom rofi dunst nano vim gthumb
```

```
yay -S gscreenshot
```

## Misc
- Browser: firefox
- Audio: alsa-utils, pulseaudio (Note: should switch to pipewire)
- Brightness: brightnessctl
- Man page: man
- Arch AUR Helper: [yay](https://github.com/Jguer/yay)
- Process Viewer: htop
## Install
```
sudo pacman -S firefox alsa-utils pulseaudio brightnessctl man htop
```

## Fonts
- Noto Fonts: noto-fonts, noto-fonts-cjk, noto-fonts-emoji, noto-fonts-extra
- Iosevka: ttc-iosevka, ttf-iosevka-nerd
- Fira Code: ttf-fira-code
## Install
```
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttc-iosevka ttf-iosevka-nerd ttf-fira-code
```

## Xorg stuff
- xorg-fonts-misc, xorg-server, xorg-xev, xorg-xfd, xorg-xrandr
## Install
```
sudo pacman -S xorg-fonts-misc xorg-server xorg-xev xorg-xfd xorg-xrandr
```

## Other important stuff probably
- [ntpd](https://wiki.archlinux.org/title/Network_Time_Protocol_daemon) Network Time Protocol Daemon
- [fwupd](https://wiki.archlinux.org/title/Fwupd) to upgrade firmware
