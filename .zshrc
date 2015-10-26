# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew brew-cask bundler vagrant capistrano rails tmux tmuxinator)

eval "$(rbenv init -)"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export PATH=/opt/chef/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
PATH="/usr/local/bin:/opt/chefdk/bin:$PATH"
#PATH="/usr/local/share/npm/bin:$PATH"
#PATH="$HOME/.rbenv/bin:$PATH"

# alias nw="/Applications/node-webkit.app/Contents/MacOS/node-webkit"
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"

export EDITOR='vim'

export LANG='en_US.UTF-8'
export LC_COLLATE='ru_RU.UTF-8'
export LC_CTYPE='ru_RU.UTF-8'

# zsh vi mode
bindkey -v

# test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh
