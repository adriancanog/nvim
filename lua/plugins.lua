vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use { "bluz71/vim-nightfly-colors", as = "nightfly" }
  use("christoomey/vim-tmux-navigator")
end)
