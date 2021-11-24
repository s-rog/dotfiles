declare -A ZINIT
ZINIT=(["HOME_DIR"]="$HOME/.local/zinit")
if [[ ! -f $HOME/.local/zinit/bin/zinit.zsh ]]; then
    print -P "%F{33}▓▒░ %F{220}Installing %F{33}DHARMA%F{220} Initiative Plugin Manager (%F{33}zdharma/zinit%F{220})…%f"
    command mkdir -p "$HOME/.bin/zinit" && command chmod g-rwX "$HOME/.bin/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.bin/zinit/bin" && \
        print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
        print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi
source "$HOME/.local/zinit/bin/zinit.zsh"

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
autoload -Uz compinit && compinit
eval "$(dircolors)"
zstyle ':completion:*' completer _extensions _complete _approximate
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "$XDG_CACHE_HOME/zsh/.zcompcache"
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*:descriptions' format '[%d]'
export KEYTIMEOUT=1
setopt histignorealldups sharehistory extendedhistory
bindkey -v
bindkey "^?" backward-delete-char
autoload -U edit-command-line && zle -N edit-command-line && bindkey -M vicmd v edit-command-line

source "${XDG_CONFIG_HOME:-$HOME/.config}"/fzf/fzf.zsh
source ~/.config/lf/lfcd.sh
source ~/.config/p10k/.p10k.zsh
source ~/.profile
zinit light Aloxaf/fzf-tab
zinit light agkozak/zsh-z
zinit light romkatv/powerlevel10k
zinit light zdharma-continuum/fast-syntax-highlighting
zinit light zsh-users/zsh-history-substring-search
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down
