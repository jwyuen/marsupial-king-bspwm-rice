<h1 align="center">
  Dotfiles based on Marsupial-King's BSPWM rice
</h1>
<h4 align ="center"><a href="https://github.com/dylanaraps/pywal">Pywal themed</a>
<h5 align ="center"><a href="https://getfedora.org">Fedora based</a>

##  
![gallery](rice.gif)
## 

## Install
The install (and uninstall) script relies on GNU Stow which makes it simple to create symlinks and remove symlinks respectively.  The install script will also install any required dependencies (assumes you're using Fedora).  This repo also includes all the wallpaper, styles/themes, and fonts you need.  Just run install script and you're all set up.
 
The scripts are idempotent so you can run them multiple times without screwing up your system.  If you have existing config files that would be overwritten by the symlinks, GNU Stow will throw an error and fail.


```
$ ./install.sh
```

## Uninstall

```
$ ./uninstall.sh
```

## ✨ Config files

| Program           | Name                                                                                                                         |
| ----------------- | -----------------------------------------------------------------------------------------------------------------------------|
| 🎨 Color Scheme    | [Pywal](https://github.com/dylanaraps/pywal)                                                                                |
| 🚀 Window Manager  | [Bspwm](https://github.com/baskerville/bspwm)                                                                               |
| 🚧 Bar             | [Polybar](https://github.com/polybar/polybar)                                                                               |
| 🖊️ Text Editor     | [Neovim](https://github.com/neovim/neovim)                                                                                  |
| 🐚 Shell           | [Fish](https://github.com/fish-shell/fish-shell)                                                                            |
| ⌨️ Terminal        |  [Kitty](https://github.com/kovidgoyal/kitty)                                                                     	   | 
| ⌛ Compositor      | [Picom](https://github.com/yshui/picom)                                                                                     |
|    Launcher        | [Rofi](https://github.com/davatorium/rofi)                                                                                  |
|    Notifications   | [Dunst](https://github.com/dunst-project/dunst)                                                                             |

## ✨ Fonts

These are included and part of the install script:

* Iosevka Term Extended Medium
* Mononoki Regular Nerd Font Complete


## 🖼️ Gallery

![gallery](rice.gif) 
![gallery](example.png) 
