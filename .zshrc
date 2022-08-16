# Injecting custom configuration
source ~/.config/zsh/zsh-config
# End of custom config injection

# The following lines were added by compinstall
zstyle :compinstall filename '/home/globbi/.zshrc'

# Initialize zoxide
eval "$(zoxide init zsh)"

autoload -Uz compinit
compinit
# End of lines added by compinstall
