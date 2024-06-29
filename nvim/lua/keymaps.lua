local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local cmd = vim.cmd

-- map Esc to jk
map('i', 'jk', '<Esc>', {noremap = true})

-- open terminal
map('n', '<C-t>', ':10sp term://zsh<CR>', { noremap = true })

-- Shorcuts for buffers navigation
map('n', '[b', '<:bprevious<CR>', { noremap = true, silent = true });
map('n', ']b', '<:bnext<CR>', { noremap = true, silent = true });

-- Easy Expansion of the Active File Directory: Shortcut '%:h<Tab>'
map('c', '%%', 'getcmdtype() == ":" ? expand("%:h")."/" : "%%"', { expr=true });

