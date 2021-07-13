paths=(
    "$ZSH/bin"
    "/usr/local/sbin"
    "/usr/local/bin"
    "./bin"
)

for segment in $paths; do
  if [[ ! $PATH =~ $segment ]]; then
    export PATH="$PATH:$segment"
  fi
done

export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"
