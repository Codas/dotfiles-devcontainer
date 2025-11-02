if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias gst "git status"
alias gs "git status"

alias cat bat
alias ls eza

fish_add_path ~/.local/share

starship init fish | source

fnm env --use-on-cd --shell fish | source
