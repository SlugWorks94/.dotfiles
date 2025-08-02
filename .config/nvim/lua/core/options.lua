-- Line numbers
vim.opt.number = true -- Display line numbers (default: false)
vim.opt.relativenumber = true -- Set relative line number (default: false)

-- Indent
vim.opt.shiftwidth = 2 -- The number of spaces inserted for each indentation (default: 8)
vim.opt.tabstop = 2 -- Insert n spaces for a tab (default: 8)
vim.opt.softtabstop = 2 -- Number of spaces that a tab counts for while performing editing operations
vim.opt.autoindent = true -- Copy indent from previous line (default: true)
vim.opt.expandtab = true -- Convert tabs to spaces (default: false)
vim.opt.smartindent = true -- Make indenting smarter again (default: false)
vim.opt.breakindent = true -- Add indent to linewrap
vim.opt.breakindentopt = { "shift:2" } -- Add two spaces to linewrap indent

vim.opt.clipboard = "unnamedplus" -- Sync OS and Nvim clipboard (default: '')

-- Linewrap/break
vim.opt.wrap = false -- Display lines as one long line (default: true)
vim.opt.linebreak = true -- Companion to wrap, don't split words (default: false)

vim.opt.mouse = "a" -- Enable mouse mode (default: '')
vim.opt.ignorecase = true -- Case-insensitive searching UNLESS \C or capital in search (default: false)
vim.opt.smartcase = true -- Smart case (default: false)

-- Tab Splits
vim.opt.splitbelow = true -- Force all horizontal splits to go below current window (default: false)
vim.opt.splitright = true -- Force all vertical splits to go to the right of current window (default: false)
vim.opt.showtabline = 2 -- Always show tabs (default: 1)

vim.opt.updatetime = 50 -- Faster update

vim.opt.termguicolors = true -- Nicer colors

-- Search
vim.opt.hlsearch = false -- Search doesn't stay highlighted
vim.opt.incsearch = true -- Highlights while typing in search

vim.opt.scrolloff = 8
