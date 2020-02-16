# -------------------- ZSH Configuration --------------------------

export ZSH="/home/will/.oh-my-zsh" # Installation location
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git sudo)
source $ZSH/oh-my-zsh.sh

# ---------------- Powerlevel9K configuration ---------------------
# Segment colors
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='red'
POWERLEVEL9K_DIR_HOME_BACKGROUND='blue'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_ETC_BACKGROUND='red'
POWERLEVEL9K_DIR_NOT_WRITABLE_BACKGROUND='red'
# Segment configuration
POWERLEVEL9K_MODE=default
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(host user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()

# ------------------------- Aliases -------------------------------
alias zshconf="$EDITOR ~/.zshrc"
alias i3conf="$EDITOR ~/.config/i3/config"

# ---------------------- Initialisation ---------------------------
(cat ~/.cache/wal/sequences &)
neofetch | lolcat -S 35 -a -s 2500

