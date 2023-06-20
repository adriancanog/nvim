vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use("nvim-lua/plenary.nvim")
  use { "bluz71/vim-nightfly-colors", as = "nightfly" }
  use("christoomey/vim-tmux-navigator")
  use("tpope/vim-surround")
  use("inkarkat/vim-ReplaceWithRegister")
  use("numToStr/Comment.nvim")
  use("nvim-tree/nvim-tree.lua")
  use("nvim-tree/nvim-web-devicons")
  use("nvim-lualine/lualine.nvim")
  use({ "nvim-telescope/telescope-fzf-native.nvim", run = "make" })
  use({ "nvim-telescope/telescope.nvim", branch = "0.1.x" })
end)
