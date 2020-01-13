# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

PATH="/usr/local/share/python/:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/matthewedwards/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE="nerdfont-complete"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git wd)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# User Config
POWERLEVEL9K_BACKGROUND=008

POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'

POWERLEVEL9K_TIME_FOREGROUND=190
POWERLEVEL9K_IP_FOREGROUND=190
POWERLEVEL9K_PUBLIC_IP_FOREGROUND=190
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND=190
POWERLEVEL9K_LOAD_FOREGROUND=190

POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='053'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='053'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='053'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='053'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='blue'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='blue'
POWERLEVEL9K_VCS_UNTRACKED_ICON='?'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(ip public_ip custom_wifi_signal load)

POWERLEVEL9K_SHORTEN_STRATEGY='truncate_to_last'

POWERLEVEL9K_DIR_BACKGROUND=230

POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d/%m/%y}"
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_TIME_ICON=""
