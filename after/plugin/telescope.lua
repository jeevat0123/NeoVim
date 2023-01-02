local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>tf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ts', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

