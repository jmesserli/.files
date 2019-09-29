# Ensure curl and git are installed

curl -sSLo ~/.config/nvim/init.vim --create-dirs https://raw.githubusercontent.com/jmesserli/.files/master/config/nvim/init.vim
curl -sSLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# or: curl -sSL https://peg.nu/nvim_setup | bash
