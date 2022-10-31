
local map = vim.api.nvim_set_keymap
local cmd = vim.cmd

-- map Esc to jk
map('i', 'jk', '<Esc>', {noremap = true})
