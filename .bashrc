# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
#
# Use VSCode instead of neovim as your default editor
# export EDITOR="code"
#
# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
# PS1="\W \[\e]0;\w\a\]$PS1"

. "$HOME/.local/share/../bin/env"
. "$HOME/.cargo/env"

alias cf='clear && fastfetch'
alias nv='cd ~/.config/nvim && nvim init.lua'
alias hv='cd ~/.config/hypr && nvim bindings.conf'
alias bv='cd && nvim .bashrc'
alias tv='cd ~/.config/tmux && nvim tmux.conf'
alias wv='cd ~/.config/waybar && nvim config.jsonc'
alias bsh='cd && source .bashrc'
alias tmn='tmux new-session -s'
alias tmk='tmux kill-session -t'
alias tmt='tmux new-session -s Terminal'
alias tma='tmux attach-session -t'
alias tmat='tmux attach-session -t Terminal'
