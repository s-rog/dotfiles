export \
    EDITOR="nvim" \
    FZF_DEFAULT_COMMAND="fdfind --type file" \
    FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height 30%" \
    LS_COLORS="$(vivid generate snazzy)" \
    TERM="xterm-256color"
alias \
    apt="sudo apt -qq" \
    cat="batcat" \
    cl="clear" \
    colortest="for i in {0..255}; do print -Pn '%K{$i}  %k%F{$i}${(l:3::0:)i}%f ' ${${(M)$((i%6)):#3}:+'\n'}; done" \
    countdh="ls -Al | grep -c ^d" \
    countd="ls -l | grep -c ^d" \
    countfh="ls -Al | grep -c ^-" \
    countf="ls -l | grep -c ^-" \
    fd="fdfind" \
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
    C="| batcat" \
    G="| grep" \
    S="| sort" \
    WC="| wc"
