local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)$(git_commits_ahead)$(git_commits_behind)» '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_GIT_COMMITS_AHEAD_PREFIX="%{$fg[green]%}↑"
ZSH_THEME_GIT_COMMITS_AHEAD_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_COMMITS_BEHIND_PREFIX="%{$fg[red]%}↓"
ZSH_THEME_GIT_COMMITS_BEHIND_SUFFIX="%{$reset_color%} "
