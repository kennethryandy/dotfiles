# .bash_profile -*- mode: sh -*-

# Load login settings and environment variables
if [[ -f ~/.profile ]]; then
  source ~/.profile
fi

# Load interactive settings
if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi


# ALIASES
mkcd()
{
	mkdir $1 && cd $1
}

cdopen()
{
	cd $1 && start .
}

cdcode() {
	cd $1 && code .
}

alias open="start ."
alias c="code ."
alias dev="npm run dev"
alias s="npm start"
alias gcm="git commit -m"
alias gss="git status -s"