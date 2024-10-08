# Charles' dotfiles :)

I manage my dotfiles using [chezmoi](https://github.com/twpayne/chezmoi).

> [!NOTE]
>
> I don't manage my Neovim config here. Check [my Neovim kickstarter](https://github.com/chardoncs/cd-kickstart.nvim) for relevant stuff :D

## Setup

Install chezmoi, and:

Get the repo:

```
$ chezmoi init chardoncs
```

To apply all dotfiles in the local machine:

```
$ chezmoi update
```

OR apply certain files:

```
$ chezmoi apply local/path/to/file
```

### Extra configurations

- .local/bin/startwl: Install [River](https://codeberg.org/river/river)
