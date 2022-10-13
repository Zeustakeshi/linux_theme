PROMPT='%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%} )%F{#60a5fa}⸦%F{#ec4899}%c%F{#60a5fa}⸧ 👻%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{#60a5fa}〘%F{#ec4899}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#60a5fa}〙%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="🎉"

RPROMPT='$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_ADDED="🍀"
ZSH_THEME_GIT_PROMPT_MODIFIED="🔧"
ZSH_THEME_GIT_PROMPT_DELETED="🔥"
ZSH_THEME_GIT_PROMPT_RENAMED="🍃"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ✂"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%} ✱"


