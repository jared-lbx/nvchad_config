local plugins = {
  install = {
    ["nvim-treesitter/nvim-treesitter-context"] = {
      config = function()
        require "custom.plugins.configs.ts-context"
      end,
    },
    ["mattn/emmet-vim"] = {
      config = function()
        require "custom.plugins.configs.emmet"
      end,
    },
    ["jose-elias-alvarez/null-ls.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
        require "custom.plugins.configs.null-ls"
      end,
    },
    ["declancm/cinnamon.nvim"] = {
      config = function()
        require "custom.plugins.configs.cinnamon"
      end,
    },
    ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.configs.lspconfig"
      end,
    },
    ["p00f/nvim-ts-rainbow"] = {},
    ["tversteeg/registers.nvim"] = {},
    ["onsails/lspkind.nvim"] = {},
    ["NvChad/ui"] = {
      statusline = {
        separator_style = "default", -- default/round/block/arrow
        overriden_modules = nil,
      },
      tabufline = {
        enabled = true,
        lazyload = false,
        overriden_modules = nil,
      },
    },
    -- ["sindrets/diffview.nvim"] = {
    --   requires = "nvim-lua/plenary.nvim",
    --   config = function()
    --     require "custom.plugins.configs.diffview"
    --   end,
    -- },
  },

  override = require "custom.plugins.overrides",
}

return plugins
