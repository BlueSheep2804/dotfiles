# source ~/.oh-my-zshrc

export PATH=$PATH

export PIPENV_VENV_IN_PROJECT=true

export XDG_CONFIG_DIRS=/home/aki/.config

export XDG_CONFIG_HOME=/home/aki/.config

alias ytdl=youtube-dl

setopt auto_cd

setopt no_beep

setopt nolistbeep

setopt auto_pushd

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt share_history

setopt hist_ignore_dups

setopt hist_reduce_blanks

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

. ~/.local/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

