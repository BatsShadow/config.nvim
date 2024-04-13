vim.keymap.set('n', '<leader><leader>-', vim.cmd.Ex, { desc = 'Current directory' })
vim.keymap.set('n', '<leader><leader>l', vim.cmd.Lazy, { desc = 'Lazy' })

require('which-key').register {
  ['<leader><leader>'] = { name = 'Goto/Open', _ = 'which_key_ignore' },
}
