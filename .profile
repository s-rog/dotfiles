export \
        TERM="xterm-256color" \

alias \
        pip="python -m pip" \
        ls="ls --color=auto" \
        rsync_bulk="rsync -rh --info=progress2 --no-i-r" \
        apt="sudo apt -qq" \
        colortest='for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+"\n"}; done' \
        cl="clear" \
        mkdir="mkdir -pv" \
        ls="ls --color=auto -hls" \
        untar="tar -zxvf" \
        watch="watch --color -n1" \
        src="source" \
        env="env | sort" \
        vi="nvim"
