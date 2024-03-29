-- Theme
vim.o.background = "light"

-- Tab settings
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

-- Line length marker
vim.o.colorcolumn = "120"

-- Don't yank to system clipboard
vim.opt.clipboard = ""

-- Relatinve line numbers in NetRW
vim.g.netrw_bufsettings = "noma nomod nu rnu nobl nowrap ro"
