local plugins = require "custom.plugins"

local M = {}

M.ui = require "custom.ui"
M.options = require("custom.options").user()
M.mappings = require "custom.mappings"
M.plugins = {
  user = plugins.install,
  override = plugins.override,
}

return M
