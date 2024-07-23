# utils
alias diff='diff --color=auto'
alias grep="grep -P -i --color=auto"
alias reloadprofile='source /etc/zprofile && source ~/.zshrc'

# file manipulation
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# listing
alias ls="eza"
alias ll="eza -l"
alias la="eza -alh"
alias cat="bat --color=auto"
# alias cat="bat --theme=\$(defaults read -globalDomain AppleInterfaceStyle &> /dev/null && echo default || echo GitHub)"
# alias ls='ls -l --color=auto'
# alias la='ls -al --color=auto'

# git
alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gtd='git tag --delete'
alias gtdr='git tag --delete origin'
alias gr='git branch -r'
alias gplo='git pull origin'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gl='git log'
alias gr='git remote'
alias grs='git remote show'
alias glo='git log --pretty="oneline"'
alias glol='git log --graph --oneline --decorate'

# neovim
alias vim="nvim"
alias vi="nvim"

