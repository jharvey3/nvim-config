vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt
opt["guicursor"] = ""
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces per tab
opt.shiftwidth = 2 -- 2 spaces for indent
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new line


opt.wrap = false -- no line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- except if I use mixed case to search

opt.cursorline = true

-- set up termui
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" --set up sign column so text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- alloc backspace on indent, end of line, or insert mode start position
-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom









