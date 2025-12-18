vim.g.mapleader = " "

-- Up, down
vim.keymap.set('n', 'j', 'gj', { desc = 'Up', noremap = true})
vim.keymap.set('n', 'k', 'gk', { desc = 'Down', noremap = true})

vim.keymap.set('n', '<LEADER>gd', "<cmd>tab split | lua vim.lsp.buf.definition()<CR>", { desc = 'Goto definition '} )
vim.keymap.set('n', '<LEADER>gD', "<cmd>tab split | lua vim.lsp.buf.definition()<CR>", { desc = 'Goto definition '} )

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
