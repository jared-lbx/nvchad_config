local overrides = {
  ["kyazdani42/nvim-tree.lua"] = require "custom.plugins.configs.nvim-tree",
  ["lewis6991/gitsigns.nvim"] = require "custom.plugins.configs.gitsigns",
  ["williamboman/mason"] = require "custom.plugins.configs.mason",
  ["lukas-reineke/indent-blankline.nvim"] = require "custom.plugins.configs.blankline",
  ["hrsh7th/nvim-cmp"] = require "custom.plugins.configs.cmp",
}

return overrides
