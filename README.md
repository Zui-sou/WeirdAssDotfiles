My dotfiles for my ______ rice. Most of it will be cobbled together worse than a last minute family vacation but at least it works right?

# Table of Contents

 - [Default Applications](#default-apps)

 - [Oh My Zsh!](#oh-my-zsh)

 - [Nvim Stuff](#nvim-stuff)


## Default Apps

I use kitty for my terminal, neovim as my editor, and vivaldi as my browser.

That is all

10/10 segment


## Oh My Zsh

Who's supprised, someone who enjoys ricing is using Oh My Zsh, crazy thought.

Anyways jokes aside just make sure you have installed Zsh before you install OMZsh

```
apt install zsh
```

The steps on how to install oh my zsh are [here](https://ohmyz.sh/#install)


## Nvim Stuff

Some of the vim plugins require some packages but setting them up is pretty self explanitory.

Packages for Tagbar: 
```
apt install exubert-ctags
```

Packages for COC
``` 
apt install npm snap && snap install node --classic --chanel=18
```

Once COC is running with NodeJS, go into the COC directory and run:
```
npm install yarn

yarn install

yarn build
```
