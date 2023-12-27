local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require('base')
require('highlights')
require('os')
require('maps')

vim.g.mapleader = " "

require("lazy").setup({
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "neovim/nvim-lspconfig" },
  { "hrsh7th/nvim-cmp" },
  { 'nvim-lua/plenary.nvim' },
  { "BurntSushi/ripgrep" },
  { "sharkdp/fd"},
  { "nvim-treesitter/nvim-treesitter"},	-- :TSInstall <lang> to install syntax highlighting for that <lang>
  { "nvim-tree/nvim-web-devicons" },
  { "nvim-telescope/telescope.nvim", tag = '0.1.5'},
})

vim.cmd.colorscheme "catppuccin-frappe"

