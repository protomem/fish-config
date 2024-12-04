set fish_greeting

set -Ux EDITOR hx

set -U fish_user_paths $fish_user_paths /usr/local/bin $HOME/.local/bin /usr/local/go/bin $HOME/go/bin $HOME/.cache/rebar3/bin

alias vim nvim
alias g git
alias k kubectl

source ~/.asdf/asdf.fish
