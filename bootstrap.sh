Bash
#!/bin/bash
# Install Antigravity CLI
curl -fsSL https://antigravity.google/cli/install.sh | bash
# Path
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
