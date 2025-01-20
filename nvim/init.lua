require("config.lazy")

-- Set leader key
vim.g.mapleader = " "

-- Set line numbers
vim.wo.relativenumber = true
vim.opt.number = true

local opt = vim.opt

-- Split to the right by default
vim.o.splitright = true

-- Indentation settings
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- Search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes case-sensitive

-- Disable swapfile
opt.swapfile = false

-- Fill empty lines in buffer with spaces
opt.fillchars = { eob = " " }

-- System clipboard
vim.opt.clipboard:append("unnamedplus")

-- Require keymaps from external file
require("config.keymaps")
