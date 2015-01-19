if test -f ~/.rvm/scripts/rvm; then
    [ "$(type -t rvm)" = "function" ] || source ~/.rvm/scripts/rvm
fi

if test -f ~/.aliaslist.sh; then
    source ~/.aliaslist.sh
fi