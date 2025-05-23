vim.keymap.set('n', '<C-e>', ':Explore<CR>', { noremap = true, silent=true })
vim.cmd('syntax on')
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ignorecase = true
-- Keep cursor centered vertically when scrolling
vim.opt.scrolloff = 999
