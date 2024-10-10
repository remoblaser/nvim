vim.opt.number = true

vim.opt.relativenumber = true

vim.opt.mouse = "a"

vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.breakindent = true

vim.opt.wrap = false

vim.opt.undofile = true

vim.opt.updatetime = 50

vim.opt.timeoutlen = 300

vim.opt.cursorline = true

vim.opt.termguicolors = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.inccommand = "split"

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
