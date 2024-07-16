# Neovim Configuration

## Introduction

- This is a personal neovim configuration based on lazyvim template mainly for c/c++ and python.
- More language support can be easily installed in LazyExtra module.
- This configuration is followed with a book named _LazyVim for Ambitious Developers_ which is a nice vimer user guide.
- `user-manual` is also a nice tutorial which can help you a lot. It can be found with `:help`.

## Requirements

- Requirements are list in [lazyvim.org](https://www.lazyvim.org), but all optional terms are highly recommended.

## Installation

- You can choose either install bare lazyvim template or clone this repository, but bakeup is recommended:

```shell
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- Clone this repository:

```shell
git clone https://github.com/MorePeanuts/nvim-config ~/.config/nvim 
```

- Or you can clone lazyvim (if you want to make your own configuration):

```shell
git clone https://github.com/LazyVim/starter ~/.config/nvim
```

- Remove the `.git` folder (optional):

```shell
rm -rf ~/.config/nvim/.git
```

## LazyExtra

```lua
"extras": [
  "lazyvim.plugins.extras.coding.mini-surround",
  "lazyvim.plugins.extras.coding.yanky",
  "lazyvim.plugins.extras.dap.core",
  "lazyvim.plugins.extras.dap.nlua",
  "lazyvim.plugins.extras.editor.mini-files",
  "lazyvim.plugins.extras.lang.clangd",
  "lazyvim.plugins.extras.lang.cmake",
  "lazyvim.plugins.extras.lang.json",
  "lazyvim.plugins.extras.lang.markdown",
  "lazyvim.plugins.extras.lang.python",
  "lazyvim.plugins.extras.lang.yaml",
  "lazyvim.plugins.extras.ui.mini-indentscope",
  "lazyvim.plugins.extras.ui.treesitter-context"
],
```

## Extent Configuration

### bufferline

- `[b`: previous buffer
- `]b`: next buffer
- `<leader><delete>`: delete current buffer

### mini-files

- `<leader>e`: open mini-files (root)
- `<leader>E`: open mini-files (cwd)
- `<leader>fm`: open mini-files (directory of current file)

### nvim-cmp

- Add `cmp-cmdline` (disabled temporarily since there are still some bugs)

### telescope

- `<A-d>`: delete buffer in buffer picker

## Modifications

- Disable `neo-tree` and replace it with a better plugin `mini-files`

## Other Utils

- `better-escape`: replace `<esc>` with `jk` when back to normal mode
- `guess-indent`: guess indent with different programming language
