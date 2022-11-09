#Creates links between repo and ~/.config through black magic
#
#Again make sure all dotfiles are in ~/WeirdAssDotfiles/ or else this will not work
#

ln -sf ~/WeirdAssDotfiles/init.vim ~/.config/nvim/init.vim		#Vim Settings
ln -sf ~/WeirdAssDotfiles/.zshrc ~/.zshrc						#OhMyZsh Settings
ln -sf ~/WeirdAssDotfiles/kitty ~/.config/						#Kitty Folder
