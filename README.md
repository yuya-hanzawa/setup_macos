# setup_macos


1. Change to zsh
```
if [ $SHELL != "/bin/zsh" ]; then
  chsh -s /bin/zsh
fi
```

2. Install brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. Install git 
```
brew install git
```

4. Clone repository
```
git clone https://github.com/zawa1120/setup_macos.git
```

5. Update .zshrc file
```
cd setup_macos/
zsh setup.sh
```
