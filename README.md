<div align="center">

# Gruvbox Dark

<br/>
<br/>

![preview](./assets/preview.png) 

<br/>
<br/>

</div>

## Installation

1. Using `Lazy`:

```lua
{ 'datsfilipe/gruvbox.nvim' },
```

2. Using `Packer`:

```lua
use 'datsfilipe/gruvbox.nvim'
```

## Configuration

To configure the plugin, you can call require('gruvbox').setup({}), passing the table with the values in it. The following are the **defaults**:

```lua
require('gruvbox').setup({
    transparent = false, -- Boolean: Sets the background to transparent
    italics = {
        comments = true, -- Boolean: Italicizes comments
        keywords = true, -- Boolean: Italicizes keywords
        functions = true, -- Boolean: Italicizes functions
        strings = true, -- Boolean: Italicizes strings
        variables = true, -- Boolean: Italicizes variables
    },
    overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
})
```

- **The `colorscheme()` function**

This function can be used to set the colorscheme in your editor, however, if it doesn't work for you, you can always use `vim.cmd.colorscheme('gruvbox')`.

### Specifics for Some Plugins

#### Bufferline.nvim

To use the theme with [bufferline.nvim](https://github.com/akinsho/bufferline.nvim), you can use the following configuration:

```lua
require('bufferline').setup({
    highlights = require('gruvbox').bufferline.highlights,
})
```

## Contributing

Contributions are welcome, please open an issue if you encounter any bug or if you find any improvements are needed for the code, also feel free to open a PR.

Take a look at the [Development Guide](./DEVELOPMENT_GUIDE.md)

## License

[MIT License](LICENSE) 
