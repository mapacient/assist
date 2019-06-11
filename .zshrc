export PATH=$PATH:/var/nentou/19shanghai/bin
alias c="cd /Volumes/ram"
alias grep="grep --color=auto"

#hostname
export HOSTNAME="fooled"

autoload -U colors && colors
#其实配置之前的PS1也是可以的 但是为了尊重说明文档
PROMPT="%{$fg[red]%}$HOSTNAME%{$reset_color%}%{$fg[yellow]%}<- %{$reset_color%}"
#PROMPT="%{$fg[red]%}$HOSTNAME%{$reset_color%}%{$fg[cyan]%}<- %{$reset_color%}"
#%{$fg[green]%}%1|%~ %{$reset_color%}%#>"        
#PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}%#>"        
#return exit status right
RPROMPT="%{$fg_bold[yellow]%}<-%?%{$reset_color%}"

cd "/var/nentou"
