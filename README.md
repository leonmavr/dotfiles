# dotfiles
This repository contains dotfiles for various setups.  
The top level contains files that can be used in any setup and the subdirectories contain specific ones.

## Usage
To use them, simply copy them in your system, assuming that this repository is the home directory.  
Vim plugins and configs can be installed by their own installler script.

## Things I want my setup to include

For my i3-gaps setup, the following are/want to be added

- [x] Set i3 config (key bindings etc.)
- [x] Good vim configuration with syntax checking, auto-complete etc.
- [x] Window options - gap distance, key bindings etc.
- [x] Appearance - terminal fonts, system fonts, etc.
- [x] conky (system info display) on wallpaper - partially done
- [x] window composition manager options (comption)
- [x] Better .bashrc
- [x] Better terminal options (termite config)
- [ ] Status bar (polybar) - TODO: add current song
- [ ] Launcher (dmenu/ rofi)
- [ ] Ranger file manager options - add key bindings and work with sxiv
- [x] Photo viewer (sxiv) - also add hotkeys
- [ ] Music player (mpd) options and control music from status line
- [x] cava music visualiser
- [ ] configure mutt for gmail
- [x] redshift (night light) options
- [x] lock screen



## Application screenshots

| Application | Output | Relevant repo files | Dependancies
| ------------- | ------------- | -------------| ------------- |
| conky (system monitor) | ![alt text](https://github.com/0xLeo/dotfiles/blob/master/assets/arch-i3-gaps/conky_24-05-19.png)  | <ul><li>https://github.com/0xLeo/dotfiles/tree/master/arch-i3-gaps/.config/conky</li><li>https://github.com/0xLeo/dotfiles/tree/master/arch-i3-gaps/.lua/scripts</li></ul> | <ul><li>conky</lu><li>lua</li><li>jq</li><li>remind</li><li>Font Awesome</li></ul> |
| vim  | ![alt text](https://github.com/0xLeo/dotfiles/blob/master/assets/arch-i3-gaps/vim_22-05-19.png)  | <ul><li>https://github.com/0xLeo/dotfiles/blob/master/.vimrc</li><li>https://github.com/0xLeo/dotfiles/blob/master/vim_setup.sh</li></ul>| Explained in installer script | 
| polybar (status bar)  | ![alt text](https://github.com/0xLeo/dotfiles/blob/master/assets/arch-i3-gaps/polybar_15-06-19.png)  | https://github.com/0xLeo/dotfiles/tree/master/arch-i3-gaps/.config/polybar| <ul><li>font awesome</li><li>ttf-material-design-icons</li><li>jq</li><li>rofi</li><li>yad</li><li>remind</li></ul> | 
| cava (music visualiser)  | ![alt text](https://raw.githubusercontent.com/0xLeo/dotfiles/master/assets/arch-i3-gaps/cava_22-06-19.png)  | https://github.com/0xLeo/dotfiles/tree/master/arch-i3-gaps/.config/cava | <ul><li>[cava](https://github.com/karlstav/cava)</li></ul> | 
| compton (window compositor) | ![alt text](https://raw.githubusercontent.com/0xLeo/dotfiles/master/assets/arch-i3-gaps/compton_blur_24-06-19.png)  | <ul><li>(opacity only) https://github.com/0xLeo/dotfiles/blob/master/arch-i3-gaps/.compton</li><li>(blur) https://github.com/0xLeo/dotfiles/tree/master/arch-i3-gaps/.config/compton</li></ul> | <ul><li>(if you want blur) [tyrone144's fork](https://github.com/tryone144/compton)</li></ul> | 

