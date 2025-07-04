# Charles' dotfiles :)

I manage my dotfiles using [chezmoi](https://github.com/twpayne/chezmoi).

> [!NOTE]
>
> I don't manage my Neovim config here. Check [my Neovim kickstarter](https://github.com/chardoncs/cd-kickstart.nvim) for relevant stuff :D

## Setup

Install chezmoi, and:

Get the repo:

```
$ chezmoi init https://github.com/chardoncs/dotfiles.git
```

To apply all dotfiles in the local machine:

```
$ chezmoi update
```

OR apply certain files:

```
$ chezmoi apply local/path/to/file
```

### Extra installations

- `.local/bin/run-river`: Install [River](https://codeberg.org/river/river).
- `.local/bin/init-zvm`: [ZVM](https://github.com/tristanisham/zvm). Note: it is the one written in Go, not [in Zig](https://github.com/hendriknielaender/zvm).

## Included configs

| Software | Directories / Files |
|----------|---------------------|
| [ATAC](https://atac.julien-cpsn.com/) [MIT] | `.config/atac/` |
| Bash [GPL-3.0-or-later] | `.bash_profile` (includes `.profile`), `.bashrc` (includes `.shrc`) |
| Bourne shell implementation (sh) [various] | `.profile`, `.shrc` |
| [Ghostty](https://ghostty.org/) [MIT] | `.config/ghostty/` |
| [Hyprland](https://hyprland.org/) [BSD-3-Clause] | `.config/hypr/hyprland.conf` |
| [i3](https://i3wm.org/) [BSD-3-Clause] | `.config/i3/config` |
| [rio](https://rioterm.com/) [MIT] | `.config/rio/config.toml` |
| [River](https://codeberg.org/river) [GPL-3.0-or-later] | `.config/river/init`, runner: `.local/bin/run-river` |
| [Tmux](https://github.com/tmux) [ISC] | `.config/tmux/` |
| [Waybar](https://github.com/Alexays/Waybar) [MIT] | `.config/waybar/` |
| X11 [SGI / MIT Variant] | `.xinitrc` |
| [Zed](https://zed.dev/) [AGPL-3.0 OR Apache-2.0 OR GPL-3.0] | `.config/zed/` |
