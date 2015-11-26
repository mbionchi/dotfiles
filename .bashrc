[ -z "$PS1" ] && return

if [ "$TERM" = "linux" ]; then
    echo -en "\e]P0000000" #black
    echo -en "\e]P88C8B89" #darkgrey
    echo -en "\e]P1BE1919" #darkred
    echo -en "\e]P9DC2F32" #red
    echo -en "\e]P21AAA13" #darkgreen
    echo -en "\e]PA5DCE33" #green
    echo -en "\e]P3FFAA3E" #brown
    echo -en "\e]PBFADD2D" #yellow
    echo -en "\e]P43A57D7" #darkblue
    echo -en "\e]PC507CFF" #blue
    echo -en "\e]P5BE007F" #darkmagenta
    echo -en "\e]PDE671D3" #magenta
    echo -en "\e]P6258F8F" #darkcyan
    echo -en "\e]PE4DC5DC" #cyan
    echo -en "\e]P7AEAEAE" #lightgrey
    echo -en "\e]PFDBDDE4" #white
    clear # default input colours
fi

PATH="~/bin:$PATH"

set -o vi

alias emacs='emacs -nw'
alias f='figlet'
