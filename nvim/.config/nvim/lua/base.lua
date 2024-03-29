vim.cmd('autocmd!')

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.ignorecase = true
vim.opt.breakindent = true
vim.opt.ai = true -- Auto indent
vim.opt.si = true -- Sart indent
vim.opt.wrap = false -- No wrap lines
vim.opt.backspace = 'start,eol,indent'
vim.opt.path:append{ '**' } -- Find files - search into subfolders
