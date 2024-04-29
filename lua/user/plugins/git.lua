return {
  'tpope/vim-fugitive',
  {
    'lewis6991/gitsigns.nvim',
    --    opts = {
    --      current_line_blame = false,
    --      current_line_blame_opts = {
    --        delay = 500,
    --        virt_text_priority = 1000,
    --      },
    --    },
    config = function()
      require('gitsigns').setup({})
      vim.keymap.set('n', '<leader>gp', ':Gitsigns preview_hunk<CR>', {})
      vim.keymap.set('n', '<leader>gb', ':Gitsigns toggle_current_line_blame<CR>', {})
    end,
  },
}
