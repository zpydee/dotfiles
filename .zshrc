export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='nano'

# -------
# Aliases
# -------
alias c="clear"   # Clear terminal
alias l="ls"      # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ."  # Open the current directory in Finder

# ---------------------
# PNPM Aliases
# ---------------------
alias px='pnpm dlx'
alias pr='pnpm run'
alias pi='pnpm install'

# ---------------------
# NX Aliases
# ---------------------
alias nx='px nx'
alias nr='nx run'
alias nrm='nx run-many -t'

# ---------------------
# Spwntch Monorepo Script Aliases
# ---------------------
alias clean='pr clean'
alias build='pr build'
alias release='pr release'
alias publish='pr publish'
alias docs='pr docs'
alias site='pr site'
alias page='pr page'
alias storybook='pr storybook'
alias webp='pr webp'
alias registry='pr registry'
alias spawn-workspace='pr spawn-workspace'
alias add-shad='pr add-shad'
alias ci='pr ci'
