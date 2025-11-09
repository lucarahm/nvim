vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

-- line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Mode is already shown in the custom status bar
vim.opt.showmode = false

-- Save undo history
vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Sign column on for git
vim.opt.signcolumn = 'yes'

-- Enable break indent
vim.opt.breakindent = true

-- Decrease update time
vim.opt.updatetime = 400


-- Split to the right/bottom as default
vim.opt.splitright = true
vim.opt.splitbelow = true

-- custom chars for spacing etc
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Live preview for substitutions
vim.opt.inccommand = 'split'

vim.opt.cursorline = true

vim.opt.scrolloff = 10

vim.opt.linebreak = true


