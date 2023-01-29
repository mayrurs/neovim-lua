-- Neovim aliaa
--
local cmd = vim.cmd
local opt = vim.opt

-- Neovim UI 
opt.number = true
opt.relativenumber = true

-- Colorscheme
opt.termguicolors = true
cmd [[colorscheme rose-pine]]
opt.foldmethod = 'marker'     -- enable folding (default 'foldmarker')
opt.colorcolumn = '80'        -- line lenght marker at 80 columns
opt.splitright = true         -- vertical split to the right
opt.splitbelow = true         -- orizontal split to the bottom
opt.ignorecase = true         -- ignore case letters when search
opt.smartcase = true          -- ignore lowercase for the whole pattern
