setenv EDITOR "vim"
setenv GIT_EDITOR "vim"
setenv GEM_EDITOR "vim"

source ~/.config/fish/aliases.fish
source ~/.config/fish/prompt.fish

eval (tmux atttach -t MAIN; tmux new -s MAIN; clear;)
