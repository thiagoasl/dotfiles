# Thiago Lopes

> __.files__, or __dotfiles__, this repository contains settings.

```sh
.
├── .bash_aliases
├── .bash_profile
├── .bashrc
└── README.md
```


## Git

How this repository is set up.

```sh
# Initialize the back-end
git init --bare $HOME/.git
```

Inside of `.bash_aliases`:

```sh
# Define an aliases
alias d="/usr/bin/git --git-dir=$HOME/.git/ --work-tree=$HOME/"
```

In addition:

```sh
# Reload settings
. ~/.bashrc
# Using 'd' substituting 'git'
d config status.showUntrackedFiles no
```
