PROMPT='%(?:%{$fg_bold[green]%}β :%{$fg_bold[red]%} )%F{#60a5fa}βΈ¦%F{#ec4899}%c%F{#60a5fa}βΈ§ π»%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{#60a5fa}γ%F{#ec4899}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{#60a5fa}γ%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="π"

RPROMPT='$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_ADDED="π"
ZSH_THEME_GIT_PROMPT_MODIFIED="π§"
ZSH_THEME_GIT_PROMPT_DELETED="π₯"
ZSH_THEME_GIT_PROMPT_RENAMED="π"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} β"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%} β±"


