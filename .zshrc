#  ___  __ _  __| | |__   ___  _   _ 
# / __|/ _` |/ _` | '_ \ / _ \| | | |	Anshul Koshyari
# \__ \ (_| | (_| | |_) | (_) | |_| |	https://github.com/koshyari
# |___/\__,_|\__,_|_.__/ \___/ \__, |
#                               __/ |
#                              |___/ 

# Flex on the ubuntu users
neofetch

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export TERMINAL=alacritty
EDITOR="NVIM"

# Path to your oh-my-zsh installation.
export ZSH="/home/anshul/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


### ALIASES ###

# vim 
alias vim=nvim

# Changing "ls" to "exa" 
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'  
alias lt='exa -aT --color=always --group-directories-first'
