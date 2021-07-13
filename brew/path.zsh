segment="/usr/local/sbin" # Homebrew's sbin

if [[ ! $PATH =~ $segment ]]; then
  export PATH="$segment:$PATH"
fi
