vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<Leader>ps', [[:w<CR>:Ex<CR>]], { noremap = true, silent = true })