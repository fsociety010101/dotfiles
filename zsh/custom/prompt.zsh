# prompt
# PS1='%F{blue}%~ %(?.%F{green}.%F{red})%#%f '
# RPROMPT="%F{241}%B%t%b%f"

# agkozak prompt
source ${ZDOTDIR}/custom/agkozak-zsh-prompt/agkozak-zsh-prompt.plugin.zsh

# set_prompt_vars() {
#   psvar=( )
#   
#   git_branch=$(git branch --show-current 2>/dev/null)
#   
#   if [[ -n $git_branch ]]; then
#     psvar+=( $git_branch )
#   else
#     psvar+=( $(git rev-parse --short 2>/dev/null) )
#   fi
#   
#   if [[ $(git status --porcelain 2>/dev/null) ]]; then
#     psvar+=( magenta )
#   fi
# }
#   
# autoload -Uz add-zsh-hook
# add-zsh-hook precmd set_prompt_vars
#   
# # directory
# PROMPT='%F{blue}%2~%f '
#   
# # Git HEAD
# PROMPT+="%(2V.%F{%2v}.)%1v%f%(1V. .)"
#   
# # prompt char
# PROMPT+='%F{%(?.green.red)}%#%f '

