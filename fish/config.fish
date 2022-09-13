if status is-interactive
    bind \t forward-word
    bind \cz complete
end

neofetch

# nvim +terminal
# :set modifiable

set fish_greeting ""

if not pgrep -f startx > /dev/null
	command startx
end

alias g git
alias nv nvim
alias py3 python3
alias mc minecraft-launcher

set -gx PATH ~/bin $PATH
