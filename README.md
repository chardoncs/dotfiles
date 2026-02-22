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
