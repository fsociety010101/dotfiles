# zmodload zsh/zprof

source ${ZDOTDIR}/custom/prompt.zsh

autoload -Uz compinit; compinit -C  # Use cache to reduce startup time by ~0.1s
# Have another thread refresh the cache in the background (subshell to hide output)
(autoload -Uz compinit; compinit &)

# autoload -Uz compinit
# if [ $(date +'%j') != $(/usr/bin/stat -f '%Sm' -t '%j' ${ZDOTDIR:-$HOME}/.zcompdump) ]; then
#   compinit
# else
#   compinit -C
# fi

# aliases and completions
source ${ZDOTDIR}/custom/aliases.zsh
source ${ZDOTDIR}/custom/completions.zsh
source ${ZDOTDIR}/custom/functions.zsh

# plugins
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# tools
eval "$(/usr/local/bin/mise activate zsh)"
source <(fzf --zsh)

# bat theme
export BAT_THEME="TwoDark"

# pure
# fpath+=("$(brew --prefix)/share/zsh/site-functions")
# autoload -U promptinit; promptinit
# prompt pure

# zprof

