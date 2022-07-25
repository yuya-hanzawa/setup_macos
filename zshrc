# .zshrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

chpwd() {
	if [[ $(pwd) != $HOME ]]; then;
		ls
	fi
        }
