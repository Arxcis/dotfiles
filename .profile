# Created: 13.08.17

export PATH=$PATH:/Users/jsolsvik/bin

alias ll="ls -al"


function allin {
	git add . && git commit -m "$1"
}


function epv {
	echo "Er på veg!"
}