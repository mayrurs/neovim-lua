local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local cmd = vim.cmd

-- map Esc to jk
map('i', 'jk', '<Esc>', {noremap = true})

-- open terminal
map('n', '<C-t>', ':10sp term://zsh<CR>', { noremap = true })
