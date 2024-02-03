require 'nvim-treesitter.install'.prefer_git = false
require 'nvim-treesitter.install'.compilers = { "clang" }
vim.env.CC = 'gcc'
require("skpha")
