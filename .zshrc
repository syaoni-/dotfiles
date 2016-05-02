# 環境変数
export LANG=ja_JP.UTF-8

#日本語ファイル名を表示可能にする
setopt print_eight_bit

########################################
# prompt
PROMPT='%F{green}syaony%f%F{blue}%#%f '
RPROMPT='[%~]'


#######################################
# Complement
autoload -U compinit; compinit # 補完機能を有効にする
setopt auto_list               # 補完候補を一覧で表示する(d))

########################################

# 色を使用出来るようにする
autoload -Uz colors
colors

# ディレクトリ名だけでcdする
setopt auto_cd

# cd したら自動的にpushdする
setopt auto_pushd

########################################
# エイリアス

alias la='ls -a'
alias ll='ls -l'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
