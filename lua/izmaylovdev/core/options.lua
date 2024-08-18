vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.autoindent = true

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")
