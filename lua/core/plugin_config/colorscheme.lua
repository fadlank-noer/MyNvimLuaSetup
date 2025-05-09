require("catppuccin").setup({
  flavour = "macchiato",
  styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
    comments = { "italic" }, -- Change the style of comments
  },
})

vim.o.termguicolors = true
vim.o.background = "dark"
vim.cmd[[colorscheme catppuccin]]
