My dotfiles for my Arch Linux rice with Hyprland. Most of it will be cobbled together worse than a last minute family vacation but at least it works right?

# WARNING

Leave all the files in ~/WeirdAssDotfiles/ or else genlinks.sh will not work. If you do change the directory you will have to edit the links script.

# Table of Contents

 - [Required Packages](#required-packages)

 - [Default Applications](#default-apps)

 - [Oh My Zsh!](#oh-my-zsh)

 - [Nvim Stuff](#nvim-stuff)

## Required Packages

```
pacman -Syu waybar swaylock sddm
```

## Default Apps

I use kitty for my terminal, neovim as my editor, and vivaldi as my browser.

That is all

10/10 segment


## Oh My Zsh

Who's supprised, someone who enjoys ricing is using Oh My Zsh, crazy thought.

Anyways jokes aside just make sure you have installed Zsh before you install OMZsh

```
pacman -Syu zsh
```

The steps on how to install oh my zsh are [here](https://ohmyz.sh/#install)


## Nvim Stuff

Some of the vim plugins require some packages but setting them up is pretty self explanitory.

Packages for Tagbar: 
```
pacman -Syu ctags
```

Packages for COC
``` 
yay nodejs yarn
```

Once COC is running with NodeJS, go into the COC directory and run:
```
yarn install

yarn build
```
