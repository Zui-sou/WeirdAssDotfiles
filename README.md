## Welcome to ricing where we try to do anything possible to make linux as unstable as possible!

My dotfiles for my ______ rice. Most of it will be cobbled together worse than a last minute family vacation but at least it works right?

# Table of Contents

 - [Default Applications](#defaultapps)

 - [Oh My Zsh!](#oh-my-zsh)

 - [Nvim Stuff](#nvim-stuff)


## Default Apps

I use kitty for my terminal, neovim as my editor, and vivaldi as my browser.

That is all

10/10 segment


## Oh My Zsh


To install: 
```
apt install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


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
