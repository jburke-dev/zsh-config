autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:git:*' formats ' %b %u%c'

setopt PROMPT_SUBST
PROMPT='%K{blue} %n@%m %k %F{green}󱑍 %* %f %F{blue}  %~ %f %F{red}󰊢 ${vcs_info_msg_0_}%f$ '
