# reduce escape key timeout
export KEYTIMEOUT=1

# bind keys like vim
bindkey -v

#bindkey '^P' up-history
#bindkey '^N' down-history
bindkey '^?' backward-delete-char
bindkey '^h' backward-delete-char
bindkey '^w' backward-kill-word
bindkey '^r' history-incremental-search-backward
bindkey -s '^P' 'fzf^M'
bindkey -s '^F' 'fo^M'
