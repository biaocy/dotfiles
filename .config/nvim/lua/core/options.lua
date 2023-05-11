vim.b.copilot_enabled = false
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.copilot_proxy = 'http://192.168.31.128:10809'

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.colorcolumn = '80'

-- use spaces for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

--Line numbers
vim.wo.number = true

--
vim.g.rust_recommended_style = false
