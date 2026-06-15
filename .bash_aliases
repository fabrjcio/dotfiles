# 1. Stop codespace
alias stopcs='gh codespace stop'

# 2. Path agy
export PATH="$HOME/.local/bin:$PATH"

# 3. Check and install agy
if ! command -v agy &> /dev/null; then
    (curl -fsSL https://antigravity.google/cli/install.sh | bash) &> /dev/null &
fi

