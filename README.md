# Themer

This script helps me to customize my current desktop environment. It is focused on customizing my [hyprland](https://github.com/hyprwm/hyprland)+[waybar](https://github.com/Alexays/Waybar) based desktop and some terminal applications.

The list of applications I customize with themer (for now) are:

  - [dunst](https://github.com/dunst-project/dunst)
  - [hyprland](https://github.com/hyprwm/hyprland)
  - [kitty](https://github.com/kovidgoyal/kitty)
  - [nvim](https://github.com/neovim/neovim)
  - [rofi](https://github.com/DaveDavenport/rofi)
  - [tmux](https://github.com/tmux/tmux)
  - [waybar](https://github.com/Alexays/Waybar)
  - [yazi](https://github.com/sxyazi/yazi)

## Installation

1. Clone this repository:

    ```
    git clone https://github.com/dbestevez/themer
    ```

2. (Optional) Add themer directory to your path:

    ```
    export PATH=/path/to/themer:$PATH
    ```

## Usage

To learn how to use themer execute:

```
$ themer -h
Usage: themer [OPTIONS]
Changes the wallpaper and current theme for hyprland, waybar and more.

Options:
  -c, --colors  The colors to use.
  -h, --help    Display this help and exit
  -l, --list    Display the list of available themes
  -r, --random  Applies random theme and colors
  -t, --theme   The theme to configure
```

To get the list of available themes execute:

```
$ themer -l
Themes
   border flat
Colors
   dracula frappe latte macchiato mocha nightfall nord seti solarized
```

To install a theme with a colors execute:

```
$ themer -t <theme> -c macchiato
```
