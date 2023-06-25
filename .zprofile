# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# NodeJS
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/node@18/lib"
export CPPFLAGS="-I/opt/homebrew/opt/node@18/include"
