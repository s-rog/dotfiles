export \
    EDITOR="nvim" \
    FZF_DEFAULT_COMMAND="fdfind --type file" \
    FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height 30%" \
    KEYTIMEOUT=1 \
    LS_COLORS="$(vivid generate snazzy)" \
    PATH=PATH:"$PATH:$HOME/.local/bin" \
    TERM="xterm-256color" \
    XDG_CACHE_HOME="$HOME/.cache" \
    XDG_CONFIG_HOME="$HOME/.config" \
    XDG_DATA_HOME="$HOME/.local/share"

ZINIT_HOME="$XDG_DATA_HOME/zinit/zinit.git"
source "$ZINIT_HOME/zinit.zsh"

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
autoload -U edit-command-line && zle -N edit-command-line && bindkey -M vicmd v edit-command-line
autoload -Uz compinit && compinit
zstyle ':completion:*' completer _extensions _complete _approximate
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "$XDG_CACHE_HOME/zsh/.zcompcache"
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*:descriptions' format '[%d]'
setopt histignorealldups sharehistory extendedhistory
bindkey -v
bindkey "^?" backward-delete-char

zinit light Aloxaf/fzf-tab
zinit light agkozak/zsh-z
zinit light romkatv/powerlevel10k
zinit light zdharma-continuum/fast-syntax-highlighting
zinit light zsh-users/zsh-history-substring-search

bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

source "${XDG_CONFIG_HOME:-$HOME/.config}"/fzf/fzf.zsh
source "$XDG_CONFIG_HOME/lf/lfcd.sh"
source ~/.p10k.zsh
source ~/.alias
