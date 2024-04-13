return  {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    theme = 'monokai-pro',
  },
  config = function(_, opts)
    local lualine = require 'lualine'
    lualine.setup { options = opts }
  end,
}
