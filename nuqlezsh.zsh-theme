ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[146]%} <git:%{$FG[161]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*%{$FG[146]%}>"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[146]%}>"

ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX="%{$FG[146]%} <venv:%{$FG[161]%}"
ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX="%{$FG[146]%}>"

function _virtualenv_prompt_info {
    [[ -n $(whence virtualenv_prompt_info) ]] && virtualenv_prompt_info
}

function _git_prompt_info {
    [[ -n $(whence git_prompt_info) ]] && git_prompt_info
}

PROMPT='%{$fg[magenta]%}%~$(_virtualenv_prompt_info)$(_git_prompt_info)%{$fg_bold[magenta]%} %% %{$reset_color%}'
