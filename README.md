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


## Bash

- 1. `.bash_profile`
- 2. `.bashrc`
- 3. `.bash_aliases`

### .bash_profile

Loaded once, after user log in.

- Import `.bashrc`.

### .bashrc

Loaded each new bash session (terminal).

- If not running interactively, don't do anything.
- Input console format.
- Use Vi mode (bind -P).
- Allows to change directory by typing the name.
- Infinite history.
- Import `.bash_aliases`.

### .bash_aliases

- git for dotfiles as 'd'.
- System utilities.
- Internet download.
- Super user.
