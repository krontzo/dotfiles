# dotfiles
vim, tmux, starship, etc. dotfiles


## vim -- text editor

<https://www.vim.org/>

```bash
❯ vim --version | grep -o '".*\.config.*"'
"~/.config/vim/vimrc"
```


## tmux -- terminal multiplexer

<https://github.com/tmux/tmux/wiki>

From man page:

> "By default, tmux loads the
> system configuration file from `/etc/tmux.conf`, if present,
> then looks for a user configuration file at `~/.tmux.conf` or
> `$XDG_CONFIG_HOME/tmux/tmux.conf`."


## starship -- cross-platform prompt

<https://starship.rs/config/>

```bash
❯ mkdir -p ~/.config && touch ~/.config/starship.toml
```

