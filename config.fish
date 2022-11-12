if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Remove welcome message
set fish_greeting

# Alias
alias ls="exa -l --octal-permissions --group-directories-first"

starship init fish | source
colorscript -e 15 
