#diff $HOME/.zshrc ./lib/zshrc
#diff $HOME/.zprofile ./lib/zprofile
#cp $HOME/.zshrc ./lib/zshrc


if [ $(diff $HOME/.zshrc ./lib/zshrc | wc -l) != 0 ]; then
  echo "Diff .zshrc ./lib/zshrc"
  diff $HOME/.zshrc ./lib/zshrc
  cp $HOME/.zshrc ./lib/zshrc
fi

if [ $(diff $HOME/.zshrc ./lib/zshrc | wc -l) != 0 ]; then
  echo "Diff .zprofile ./lib/zprofile"
  diff $HOME/.zprofile ./lib/zprofile
  cp $HOME/.zprofile ./lib/zprofile
fi

if [ $(diff $HOME/Library/Application\ Support/Code/User/keybindings.json ./lib/keybindings.json | wc -l) != 0 ]; then
  echo "Diff keybindings.json ./lib/keybindings.json"
  diff $HOME/Library/Application\ Support/Code/User/keybindings.json ./lib/keybindings.json
  cp $HOME/Library/Application\ Support/Code/User/keybindings.json ./lib/keybindings.json
fi

if [ $(diff $HOME/Library/Application\ Support/Code/User/settings.json ./lib/settings.json | wc -l) != 0 ]; then
  echo "Diff settings.json ./lib/settings.json"
  diff $HOME/Library/Application\ Support/Code/User/settings.json ./lib/settings.json
  cp $HOME/Library/Application\ Support/Code/User/settings.json ./lib/settings.json
fi
