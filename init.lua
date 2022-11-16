vim.g.mapleader = " "

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true })

vim.o.relativenumber= true
vim.o.mouse="a"
vim.o.autoindent=true 
require ('packer-plugins')
vim.api.nvim_set_keymap('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true })  -- open
vim.api.nvim_set_keymap('n', '<F8>', ':TagbarToggle<CR>', { noremap = true })  -- open
