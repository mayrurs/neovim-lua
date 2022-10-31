
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Configurations for Nvim LSP
  use 'neovim/nvim-lspconfig'

  -- colorschemes
  use 'tanvirtin/monokai.nvim'
  use { 'rose-pine/neovim', as = 'rose-pine', commit = '69dca24ba7f8e74f1e6f0bacbc93481ac4047f2e'} 

end)
