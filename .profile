export \
        LS_COLORS="$(vivid generate snazzy)"
        TERM="xterm-256color" \
alias \
        apt="sudo apt -qq" \
        cl="clear" \
        colortest='for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+"\n"}; done' \
        env="env | sort" \
        ls="ls --color=auto -hl" \
        mkdir="mkdir -pv" \
        pip="python -m pip" \
        rsync_bulk="rsync -rh --info=progress2 --no-i-r" \
        src="source" \
        untar="tar -zxvf" \
        vi="nvim"
        watch="watch --color -n1" \
