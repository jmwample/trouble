
# set PATH so it includes user's private sbin if it exists
if [ -d "$HOME/.local/sbin" ] ; then
    export PATH="$HOME/.local/sbin:$PATH"
fi

