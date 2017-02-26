# Customized shell appearance
PS1="\[\e[37m\e[45m\]\t \u@\h \W\[\e[0m\]\n$ "

alias la='ls -a'
alias rm='rmtrash'

# git commands
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gpso='git push origin'
alias gl='git log --graph --all --format="%x09%C(cyan bold)%an%Creset%x09%C(yellow)%h%Creset %C(magenta reverse)%d%Creset %s"'
# gl cf: http://qiita.com/takasianpride/items/842a785af610025a2030
alias gplo='git pull origin'

source ~/.git-completion.bash
