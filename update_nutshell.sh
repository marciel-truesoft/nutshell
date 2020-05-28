# Update config
brew bundle dump -f --describe

cp "$HOME/.zshrc" config/zsh/.zshrc
cp "$HOME/.hyper.js" config/hyper/.hyper.js
cp "$HOME/.config/starship.toml" config/starship/starship.toml
cp "$HOME/Library/Application Support/Code/User/settings.json" config/visual-studio-code/settings.json
