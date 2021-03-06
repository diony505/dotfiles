# Load Node global installed binaries
# export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
# export PATH="node_modules/.bin:vendor/bin:$PATH"

# Make sure PHP 7.1 is loaded
# export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
# export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
#
# Make sure correct python and pip is in path
export PATH="/Users/dio/Library/Python/3.9/bin:$PATH"

# Local bin directories before anything else
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Load the brew ruby versions
# export PATH="/usr/local/opt/ruby/bin:$PATH"

# Load custom commands
# Disabled this because I have no custom binaries at the moment.
# export PATH="$DOTFILES/bin:$PATH"
