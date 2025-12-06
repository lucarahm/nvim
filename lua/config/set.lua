vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

-- line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Mode is already shown in the custom status bar
vim.o.showmode = false

-- Save undo history
vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

-- Sign column on for git
vim.o.signcolumn = 'yes'

-- Enable break indent
vim.o.breakindent = true

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Split to the right/bottom as default
vim.o.splitright = true
vim.o.splitbelow = true

-- custom chars for spacing etc
-- vim.o.list = true
-- vim.o.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Live preview for substitutions
vim.o.inccommand = 'split'

vim.o.cursorline = true

vim.o.scrolloff = 10

vim.o.confirm = true

vim.o.linebreak = true
