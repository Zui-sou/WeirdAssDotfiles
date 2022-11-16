#Creates links between repo and config files through black magic
#
#Again make sure all dotfiles are in ~/WeirdAssDotfiles/ or else this will not work
#

ln -sf ~/WeirdAssDotfiles/init.vim ~/.config/nvim/init.vim
ln -sf ~/WeirdAssDotfiles/.zshrc ~/.zshrc
ln -sf ~/WeirdAssDotfiles/kitty ~/.config/.
ln -sf ~/WeirdAssDotfiles/hypr ~/.config/.
ln -sf ~/WeirdAssDotfiles/sddm/stuff/* /usr/share/sddm/
ln -sf ~/WeirdAssDotfiles/sddm/sddm.conf.d/default.conf /usr/lib/sddm/sddm.conf.d/default.conf
