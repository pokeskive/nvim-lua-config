local keymap = vim.keymap.set
vim.g.mapleader = " "

keymap('i', 'jj', '<ESC>')
keymap('v', '<C-c>', '"+y')
keymap('n', '<C-v>', '"*p')
