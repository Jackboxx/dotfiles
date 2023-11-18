vim.api.nvim_set_keymap('n', '<leader>tn', '<cmd>:TestNearest<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>tf', '<cmd>:TestFile<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>tl', '<cmd>:TestLast<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ta', '<cmd>:TestSuite<cr>', { noremap = true, silent = true })