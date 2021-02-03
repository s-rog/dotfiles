export \
    LS_COLORS="$(vivid generate snazzy)" \
    TERM="xterm-256color"
alias \
    apt="sudo apt -qq" \
    cl="clear" \
    colortest='for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+"\n"}; done' \
    egrep="egrep --color=auto" \
    fgrep="fgrep --color=auto" \
    grep="grep --color=auto" \
    hist="history" \
    ls="ls --color=auto -h" \
    mkdir="mkdir -pv" \
    pip="python -m pip" \
    rsrc="source ~/.zshrc" \
    rsync_bulk="rsync -rh --info=progress2 --no-i-r" \
    src="source" \
    untar="tar -zxvf" \
    vi="nvim" \
    watch="watch --color -n1"
alias -g \
    G="| grep" \
    S="| sort"
