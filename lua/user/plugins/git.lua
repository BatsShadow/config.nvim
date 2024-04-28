return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      signs = {
        add = { text = "+" },
        change = { text = "~" },
        delete = { text = "_" },
        topdelete = { text = "‾" },
        changedelete = { text = "~" },
      },
      current_line_blame = true,
    },
    --    config = function()
    --      require("gitsigns").setup({
    --        signs = {
    --          add = { text = "+" },
    --          change = { text = "~" },
    --          delete = { text = "_" },
    --          topdelete = { text = "‾" },
    --          changedelete = { text = "~" },
    --        },
    --      })
    --      -- vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
    --      -- vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
    --    end,
  },
}
