#!/bin/bash
# 1. Install Antigravity CLI
curl -fsSL https://antigravity.google/cli/install.sh | bash
# 2. Path
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
