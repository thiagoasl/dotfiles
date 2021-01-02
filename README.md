# Thiago Lopes

> __.files__, or __dotfiles__, this repository contains settings.

```sh
.
├── .config
│   └── tmux
│       └── tmux.conf
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

## Tmux

Acessed entering `tmux`.

Commands are processed after pressing `Ctrl` + `b`.

- `d`: detach. To back in `tmux attach`.
- `%`: split vertically.
- `"`: split horizontally.
- `c`: create new tab.
- `r`: reload settings.
- Arrow keys navigate between windows.

### tmux.conf

- Allow opening multiple terminals to view the same session at different sizes.
- Remove delay when switching between Vim modes.
- Enable color support inside of tmux.
- Ensure window titles get renamed automatically.
- Ensure window index numbers get reordered on delete.
- Start windows and panes index at 1, not 0.
- Enable full mouse support.
- Colors optimized for One Dark. If you prefer One Light try changing both pane border colors from 240 / 243 to 250 / 253 and reload with `r`.
- Display a clock on the bottom right of the status bar.
- Reload the tmux config.
