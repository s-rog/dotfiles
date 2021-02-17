export \
    EDITOR="nvim" \
    LS_COLORS="$(vivid generate snazzy)" \
    TERM="xterm-256color"
alias \
    apt="sudo apt -qq" \
    cl="clear" \
    colortest="for i in {0..255}; do print -Pn '%K{$i}  %k%F{$i}${(l:3::0:)i}%f ' ${${(M)$((i%6)):#3}:+'\n'}; done" \
    countdh="ls -Al | grep -c ^d" \
    countd="ls -l | grep -c ^d" \
    countfh="ls -Al | grep -c ^-" \
    countf="ls -l | grep -c ^-" \
    egrep="egrep --color=auto" \
    fgrep="fgrep --color=auto" \
    grep="grep --color=auto" \
    hist="history 1" \
    ls="ls --color --group-directories-first -h" \
    mkdir="mkdir -pv" \
    pip="python -m pip" \
    rsrc="source ~/.zshrc" \
    rsync_bulk="rsync -rh --info=progress2 --no-i-r" \
    src="source" \
    tb="tensorboard --bind_all --logdir ." \
    untar="tar -zxvf" \
    vi="nvim" \
    watch="watch --color -n1"
alias -g \
    G="| grep" \
    L="| less" \
    S="| sort" \
    WC="| wc" \
