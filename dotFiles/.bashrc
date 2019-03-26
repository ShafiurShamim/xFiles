
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi

# Create a new directory and enter it
function mkd() {
        mkdir -p "$@" && cd "$_";
}
