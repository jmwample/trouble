
# set PATH so it includes user's private sbin if it exists
alias sudo='sudo env "PATH=$PATH" '
if [ -d "$HOME/.local/sbin" ] ; then
    export PATH="$HOME/.local/sbin:$PATH"
fi

