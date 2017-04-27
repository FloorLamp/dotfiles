ZSH_THEME="pooptime"

alias l='ls -lahF'
alias ll='ls -lahF'

# GIT
alias gs='git status -sb'
alias gds='git diff --staged'
alias gpl='git pull'
alias gpr='git pull --rebase'
alias gpu='git push'
alias gf='git fetch'
alias gfm='git fetch origin master:master'
alias gc='git commit -m'
alias gv='git branch -v'
alias gl='git log --graph --all --oneline --pretty=format:"%C(yellow)%h %Cgreen%an%C(auto)%d %Creset%s %Cblue(%cr)"'
alias gmm='git merge master'
alias grm='git rebase master'
alias grh^='git reset HEAD^'
alias gsl='git stash list'
alias gss='git stash show --text'
alias gst='git stash'
alias gsu='git stash -u'
alias gsp='git stash pop'
