alias ll='ls -lh'
alias la='ls -AF'
alias lt="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'"

alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'

alias c='clear'
alias gg='git add . && git commit -a'

alias update='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias cache='apt-cache search'

alias mysql_backup='for I in $(mysql -e "show databases" -s --skip-column-names); do mysqldump $I | gzip > "$I.sql.gz"; done'

alias b726='ssh 172.17.7.55 -l b726 -D 8888 -X'
alias work='cd ~/Projects && tmux'
