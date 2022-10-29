[Nvim Stuff](#nvim-stuff)
to install ohmyzsh:

sudo apt install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-


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
