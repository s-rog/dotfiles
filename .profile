export \
    EDITOR="nvim" \
    FZF_DEFAULT_COMMAND="fdfind --type file" \
    FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height 30%" \
    LS_COLORS="$(vivid generate snazzy)" \
    PATH=PATH:"$PATH:$HOME/.local/bin" \
    TERM="xterm-256color" \
    XDG_CONFIG_HOME="$HOME/.config"
alias \
    ..="cd .." \
    ...="cd ../.." \
    ....="cd ../../.." \
    apt="sudo apt -qq" \
    bat="batcat" \
    cl="clear" \
    countd="ls -l | grep -c ^d" \
    countf="ls -l | grep -c ^-" \
    countdh="ls -Al | grep -c ^d" \
    countfh="ls -Al | grep -c ^-" \
    du="du -sh" \
    fd="fdfind" \
    g="git" \
    grep="grep --color" \
    hist="history 1" \
    ls="ls --color --group-directories-first -h" \
    mkdir="mkdir -pv" \
    pip="sudo python -m pip" \
    rsync="rsync -rh --info=progress2 --no-i-r" \
    src="source" \
    sudo="sudo " \
    tb="tensorboard --bind_all --logdir . --samples_per_plugin "images=100"" \
    untar="tar -zxvf" \
    update="update_fzf && update_lf && zinit update --all" \
    update_fzf="git -C ~/.local/fzf pull && bash ~/.local/fzf/install --all --xdg --no-bash --no-fish" \
    update_lf="curl -L https://github.com/gokcehan/lf/releases/latest/download/lf-linux-amd64.tar.gz | tar xzC ~/.local/bin" \
    vi="nvim" \
    watch="watch --color -n1"
alias -g \
    B="| batcat" \
    G="| grep" \
    S="| sort" \
    WC="| wc" \
    X="| xargs"
