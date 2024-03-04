-- Tab expansion settings
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Leader key
vim.g.mapleader = " "

-- Disable mouse
vim.cmd("set mouse=")

-- Remap jk and kj to Esc in insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true, silent = true })

-- Enable syntax highlighting
vim.o.syntax = true

-- Show line numbers
vim.wo.number = true

-- Disable swapfile
vim.o.swapfile = false

-- Highlight all search results
vim.o.hlsearch = true

-- Ignore case in search
vim.o.ignorecase = true

-- Show search results as you type
vim.o.incsearch = true
