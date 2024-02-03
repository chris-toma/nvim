return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
		vim.api.nvim_set_keymap('n', '<leader>gp', ':Git pull<CR>', { noremap = true, silent = true })
		vim.api.nvim_set_keymap('n', '<leader>gP', ':Git push<CR>', { noremap = true, silent = true })
		vim.api.nvim_set_keymap('n', '<leader>gc', ':Git commit<CR>', { noremap = true, silent = true })
	end
}
