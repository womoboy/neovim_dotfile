vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	-- require
	use("MunifTanjim/nui.nvim")
	use("nvim-lua/plenary.nvim")
	use("nvim-tree/nvim-web-devicons")

	-- navigate plugins
	use({ "nvim-telescope/telescope.nvim", tag = "0.1.1" })
	use("ThePrimeagen/harpoon")
	use({ "nvim-telescope/telescope-file-browser.nvim" })
	use("preservim/nerdtree")

	-- git
	use("tpope/vim-fugitive")

	-- general plugins
	use("mbbill/undotree")
	use("windwp/nvim-ts-autotag")
	use("windwp/nvim-autopairs")
	use("tpope/vim-commentary")
	use("nvim-lualine/lualine.nvim")
	use("preservim/tagbar")
	use("easymotion/vim-easymotion")
  use "folke/twilight.nvim"
  use "lukas-reineke/indent-blankline.nvim"

	-- color and theme
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })
	use("nvim-treesitter/playground")
	use({ "ellisonleao/gruvbox.nvim" })
	use("norcalli/nvim-colorizer.lua")

	-- lsp
	use("neovim/nvim-lspconfig")
	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")
	use("jose-elias-alvarez/null-ls.nvim")

	-- lsp autocompletion
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")
	use("rafamadriz/friendly-snippets")
	use("MunifTanjim/prettier.nvim")
end)
