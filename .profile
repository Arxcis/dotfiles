# Created: 13.08.17

export PATH=$PATH:/Users/jsolsvik/bin:~/go/bin
export GOPATH=~/go
export IPFS_PATH=~/.ipfs

alias ll="ls -al"

function allin {
	git add . && git commit -m "$1"
}

function brewcask-upgrade {
  brew cask uninstall $1 && brew cask install $1
}

