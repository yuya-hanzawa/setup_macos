# setup_macos


1. Change to zsh
```
chsh -s /bin/zsh
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
zsh cp_zsh.sh
```

6. Install packages
```
zsh install.sh
```
