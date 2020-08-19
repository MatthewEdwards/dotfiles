# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Colour Scheme is Flat Remix from Gogh
# bash -c "$(curl -sLo- https://git.io/vQgMr)"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ls='lsd --group-dirs first'
alias bat='bat --theme=ansi-dark'
command -v bat > /dev/null && alias cat='bat --pager=never'
command -v bat > /dev/null && alias less='bat'


PATH="/usr/local/share/python/:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/matthewedwards/.oh-my-zsh"
export SPDLOG_DIR=/Users/matthewedwards/Desktop/Projects/FS/lib/spdlog

ZSH_THEME="powerlevel10k/powerlevel10k"
#POWERLEVEL9K_MODE="nerdfont-complete"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git wd)

source $ZSH/oh-my-zsh.sh

ZLE_RPROMPT_INDENT=-1

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

RPS1="\n \[\033[0;34m\]┌─────(\[\033[1;35m\]\u\[\033[0;34m\])─────(\[\033[1;32m\]\w\[\033[0;34m\]) \n └> \[\033[1;36m\]\$ \[\033[0m\]"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
