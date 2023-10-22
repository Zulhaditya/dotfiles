# ----------------- Export ------------------- #

# Path to my oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Nvim mason
export PATH=$PATH:~/.local/share/nvim/mason/bin

# Bat theme
export BAT_THEME="ansi"

# Neovim
export PATH=/home/ackxle/nvim/bin:$PATH

# Set editor
export EDITOR="/home/ackxle/nvim/bin/nvim"

# Golang
export PATH=$PATH:/usr/local/go/bin

# Tmuxifier
export PATH="$HOME/.tmuxifier/bin:$PATH"
eval "$(tmuxifier init -)"

# ----------------- Plugins ------------------- #

# ZSH theme
ZSH_THEME="juanghurtado"

# ZSH plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting autojump)

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# ----------------- Aliases ------------------- #

# Alias for source zsh
alias sc="source $HOME/.zshrc"

# Alias for zsh
alias zshconf="nvim ~/.zshrc"
alias zshdoc="batcat ~/.zshrc"

# Alias for ls
alias ls='exa'
alias ll='exa -alh'
alias tree='exa --tree'

# Alias for rm
alias rm='trash -v'

# Alias for update and upgrade system
alias update='sudo nala update && sudo nala upgrade'

# Alias for bat
alias cat='batcat'

# Alias for navigation to nvim setting
alias nvimconf="cd ~/.config/nvim/"

# Alias for navigation to i3 setting
alias i3conf="nvim ~/.config/i3/config"

# Alias for navigating to wezterm setting
alias wezconf="nvim ~/.config/wezterm/wezterm.lua"

# Alias for navigating to tmux setting
alias tmuxconf="nvim ~/.config/tmux/tmux.conf"

# Alias for lazygit
alias lg='lazygit'

# Alias for lite-xl
alias lx="lite-xl"

# Curl for testing api
alias POST="curl -X POST -H 'Content-Type: application/json' -d"
alias PUT="curl -X PUT -H 'Content-Type: application/json' -d"

export LC_ALL=en_US.UTF-8
export PATH=$PATH:$HOME/.local/bin
