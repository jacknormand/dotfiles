vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- conciseness
vim.opt.fillchars:append('vert:▎')

-- line numbers
opt.relativenumber = true
opt.number = true
opt.signcolumn = "number"

-- tabs indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- apearence
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- whitespace
-- opt.list = true
-- opt.listchars = "lead:·,trail:·,space:·"


opt.iskeyword:append("-")






