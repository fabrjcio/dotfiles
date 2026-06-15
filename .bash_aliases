# 1. Stop codespace
alias stopcs='gh codespace stop'

# 2. Install agy if not exists
if ! command -v agy &> /dev/null; then
    bash ~/dotfiles/bootstrap.sh &> /dev/null &
fi


