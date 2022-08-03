###################################
############### ZSH ###############
###################################

# Install Antigen for managing zsh plugins
curl -L git.io/antigen > antigen.zsh

# Deal with .zshrc
touch ~/.zshrc
cat zshrc >> ~/.zshrc

# .antigenrc
touch ~/.antigenrc
cat antigenrc >> ~/.antigenrc

# Apply settings
source ~/.zshrc


###################################
############### VIM ###############
###################################

# Get Vundle, an extension manager for vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Update vimrc
touch ~/.vimrc
cat vimrc >> ~/.vimrc
