PS1='\[\e[1;32m\]\u@\h \W \$\[\e[0m\] '

export PATH+=":$HOME/bin"
export XDG_CONFIG_HOME="$HOME/.config"
export WEECHAT_HOME="$XDG_CONFIG_HOME/weechat"
export ABSROOT="$HOME/pkg/abs"

alias c='clear'

pb () {
  curl -F "c=@${1:--}" https://ptpb.pw/
}

