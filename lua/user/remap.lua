-- vim.keymap.set('n', '<leader>-', vim.cmd.Ex, { desc = 'Current directory' })
vim.keymap.set('n', '<leader>-', vim.cmd.Oil, { desc = 'Current directory' })
vim.keymap.set('n', '<leader>L', vim.cmd.Lazy, { desc = 'Lazy' })

-- require('which-key').register {
--   ['<leader><leader>'] = { name = 'Goto/Open', _ = 'which_key_ignore' },
-- }
